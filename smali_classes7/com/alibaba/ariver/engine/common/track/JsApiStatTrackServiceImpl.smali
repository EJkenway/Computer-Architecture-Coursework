.class public Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sEnableTinyAppJsApiStat:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->sEnableTinyAppJsApiStat:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->sEnableTinyAppJsApiStat:Z

    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "tinyapp_jsapi_whitelist_for_monitor"

    const-string v3, ""

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\\|"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->sEnableTinyAppJsApiStat:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isFirstPage()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AriverEngine:JsApiStatTrackServcieImpl"

    const-string v2, "recordJsApiInfoIfNeeded exception"

    .line 14
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public onCallDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    const-class v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->isJsApiDetail4TinyWithinT2Uploaded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AriverEngine:JsApiStatTrackServcieImpl"

    const-string v1, "onCallDispatch exception"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    const-class v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->isJsApiDetail4TinyWithinT2Uploaded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->invokeTs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AriverEngine:JsApiStatTrackServcieImpl"

    const-string v1, "onInvoke exception"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    const-class v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->isJsApiDetail4TinyWithinT2Uploaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 8
    iget-wide v2, p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->callTs:J

    sub-long v4, v7, v2

    .line 9
    iget-wide v11, p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->invokeTs:J

    sub-long/2addr v11, v2

    .line 10
    iget-object v2, p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->name:Ljava/lang/String;

    move-wide v3, v4

    move-wide v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->appendJsApiDetail4TinyWithT2(Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AriverEngine:JsApiStatTrackServcieImpl"

    const-string v1, "onSendBack exception"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public writeJsApiStatToMap(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AriverEngine:JsApiStatTrackServcieImpl"

    .line 1
    iget-boolean v1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackServiceImpl;->sEnableTinyAppJsApiStat:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    const-class v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->getJsApiDetail4TinyWithT2()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "tinyapp_jsapi_stat_within_t2"

    .line 7
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "tinyapp_jsapi_stat_within_t2: "

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->setJsApiDetail4TinyWithinT2Uploaded(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "writeJsApiStatToMap exception"

    .line 12
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
