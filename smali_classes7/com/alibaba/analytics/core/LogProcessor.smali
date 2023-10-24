.class public Lcom/alibaba/analytics/core/LogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    if-eqz p0, :cond_8

    .line 2
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_priority"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2201"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2202"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "4"

    .line 5
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "3"

    .line 8
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/analytics/core/logbuilder/LogPriorityMgr;->getConfigLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    const-string v2, "_sls"

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->isRealtimeLogSampled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getTopicId(Ljava/util/Map;)I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_2
    new-instance v6, Lcom/alibaba/analytics/core/model/Log;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7, v0, p0}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    if-lez v3, :cond_6

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "topicId"

    aput-object v0, p0, v5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6, v3}, Lcom/alibaba/analytics/core/model/Log;->setTopicId(I)V

    .line 17
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->addLog(Lcom/alibaba/analytics/core/model/Log;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->addLogAndSave(Lcom/alibaba/analytics/core/model/Log;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    :cond_8
    :goto_3
    return-void
.end method
