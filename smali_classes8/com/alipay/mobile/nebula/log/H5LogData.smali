.class public Lcom/alipay/mobile/nebula/log/H5LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5LogData"


# instance fields
.field private currentParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param1Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param2Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param3Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param4Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seedId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId:Ljava/lang/String;

    return-void
.end method

.method private getLogGroup()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_logGroup"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, "H5LogData"

    const-string/jumbo p2, "please addParam first !"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/nebula/log/H5LogData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, "H5LogData"

    const-string/jumbo v0, "please addParam first !"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v1, "H5LogData"

    if-nez v0, :cond_0

    const-string/jumbo p1, "please addParam first !"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty value, key : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 13

    const-string/jumbo v0, "webViewErrorDesc"

    const-string/jumbo v1, "templateAppId"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v3, "H5LogData"

    if-nez v2, :cond_0

    const-string/jumbo p1, "please addParam first !"

    .line 2
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "h5PageData == null, return"

    .line 3
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBizScenario()Ljava/lang/String;

    move-result-object v2

    const-string v4, "isOfflineApp"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    .line 9
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCustomParams()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "utf-8"

    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 12
    :try_start_3
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_0
    const-string v9, "isH5Activity"

    .line 13
    invoke-virtual {p1, v9, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v9, "refViewID"

    const-string/jumbo v10, "viewID"

    if-eqz v5, :cond_9

    .line 14
    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v8

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    invoke-static {v10, v5}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 22
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v8

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v9, v10

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 28
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    move-object v5, v8

    move-object v9, v5

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getXContentVersion()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 31
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v11, "xContentVersion"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getXContentVersion()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEagleId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 33
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v11, "eagleId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEagleId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 35
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v11, "requestId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSpmId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 37
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v11, "spmId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSpmId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_e
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 39
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v11, "pageId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v10, 0x0

    .line 40
    invoke-virtual {p1, v1, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 42
    iget-object v11, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_10
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "url"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "referer"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getParentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "appId"

    if-eqz v1, :cond_11

    .line 46
    :try_start_5
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getParentAppId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "pluginAppId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "version"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "publicId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "sourceId"

    sget-object v11, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v10, "psd"

    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPsd(Lcom/alipay/mobile/h5container/api/H5PageData;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v4, "viewId"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v4, "refviewId"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v4, "bizScenario"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v2, "token"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "h5Token"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "h5SessionToken"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "H5Session"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5SessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v2, "openAppId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOpenAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getShopId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v2, "shopId"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getShopId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_12
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "customParams"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v2, "webViewType"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "isTinyApp"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "isPaladinApp"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyGame()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string/jumbo v2, "ucWebViewVersion"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUcVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "multiProcessMode"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "embedWebViewType"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEmbedWebViewType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableGetQosLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v4, "QosLevel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_13
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "chInfo"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getChInfo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v2, "log_release_type"

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_14
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getLogGroup()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v4, "logGroup"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_15
    invoke-virtual {p1, v0, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 81
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v1, "isNebulaX"

    const-string v2, "YES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    const-string v1, "cubeRender"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 87
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    return-object p0
.end method

.method public getParam1Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    return-object v0
.end method

.method public getParam2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    return-object v0
.end method

.method public getParam3Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    return-object v0
.end method

.method public getParam4Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId:Ljava/lang/String;

    return-object v0
.end method

.method public param1()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public param2()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public param3()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public param4()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    return-object p0
.end method
