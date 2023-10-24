.class public Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TinyAppJsApiStatUtil"

.field public static sEnableTinyAppJsApiStat:Z

.field private static sWhiteActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sWhiteActionList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->getJsApiWhiteList4TinyAppWithinT2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sWhiteActionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sWhiteActionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sEnableTinyAppJsApiStat:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendJsApiDetail4TinyWithinT2(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-boolean v2, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sEnableTinyAppJsApiStat:Z

    if-eqz v2, :cond_7

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->isJsApiDetail4TinyWithinT2Uploaded()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v2, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sWhiteActionList:Ljava/util/List;

    move-object v4, p0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v7, p4, v1

    goto :goto_0

    :cond_4
    move-wide v1, v5

    move-wide v7, v1

    .line 11
    :goto_0
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCallLogOnInvoke()Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    :cond_5
    move-wide v0, v5

    .line 15
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    move-object v4, p0

    move-wide v5, v7

    move-wide v7, v0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v3 .. v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiDetail4TinyWithT2(Ljava/lang/String;JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TinyAppJsApiStatUtil"

    const-string v2, "appendJsApiDetail4TinyWithinT2 exception"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static getJsApiWhiteList4TinyAppWithinT2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "tinyapp_jsapi_whitelist_for_monitor"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

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

.method public static isTinyAppJsApiStatEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sEnableTinyAppJsApiStat:Z

    return v0
.end method

.method public static writeJsApiStatToMap(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->sEnableTinyAppJsApiStat:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsApiDetail4TinyWithT2()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "tinyapp_jsapi_stat_within_t2"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setJsApiDetail4TinyWithinT2Uploaded(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clearJsApiDetail4TinyWithT2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TinyAppJsApiStatUtil"

    const-string/jumbo v0, "writeJsApiStatToMap exception"

    .line 8
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
