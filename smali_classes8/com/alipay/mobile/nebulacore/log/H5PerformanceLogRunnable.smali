.class public Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;
.super Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5PageData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5AvailablePageData;",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p4, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_0

    .line 7
    move-object p2, p4

    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    invoke-interface {p4, v0, p1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    .line 9
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->append(Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;)V

    :cond_0
    const-string/jumbo p2, "true"

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 11
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "isV8Worker"

    invoke-static {p5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->h:Z

    if-eqz p4, :cond_2

    .line 12
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p5

    const-string v0, "isJsiV8Worker"

    invoke-static {p5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->i:Z

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "inside"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 15
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheSdcardLimit:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    sget-object p3, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheSdcardLimit:Ljava/lang/String;

    const-string/jumbo p5, "ucCacheSdcardLimit"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    const-string/jumbo p3, "type"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "end"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->g:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    const-string/jumbo p3, "webViewVersion"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "0.0.0.0"

    .line 24
    sput-object p1, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    const-string p1, "h5_enableGetSystemWebViewVersion"

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "yes"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "NORMAL"

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable$1;-><init>(Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 22

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getPerformanceJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v5, "h5_newJsapiNamesLog"

    .line 8
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "enable"

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "exitWhitelist"

    const/4 v9, 0x0

    .line 11
    invoke-static {v5, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    const-string v9, "limit"

    const/16 v10, 0x1f4

    .line 12
    invoke-static {v5, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string/jumbo v10, "|"

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 15
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v12

    .line 17
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getIsMultiProcess()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 19
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 20
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v10

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-eqz v6, :cond_a

    const-string v10, "]["

    const-string v15, "["

    move-object/from16 v16, v2

    const-string v2, "[]["

    move-object/from16 v19, v3

    const-string v3, "]|"

    const-string v20, ""

    const-wide/16 v17, -0x1

    cmp-long v21, v12, v17

    if-nez v21, :cond_6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJsApiStart()J

    move-result-wide v17

    sub-long v12, v12, v17

    .line 24
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v6

    move/from16 v17, v7

    int-to-long v6, v5

    cmp-long v18, v12, v6

    if-lez v18, :cond_4

    .line 25
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v6, v12

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_2

    move-object/from16 v14, v20

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v9, v6

    move/from16 v17, v7

    .line 26
    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_5

    move-object/from16 v14, v20

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v9, v6

    move/from16 v17, v7

    int-to-long v6, v5

    cmp-long v18, v12, v6

    if-lez v18, :cond_8

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_7

    move-object/from16 v14, v20

    :cond_7
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_9

    move-object/from16 v14, v20

    :cond_9
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move v9, v6

    move/from16 v17, v7

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v6, v9

    move-object/from16 v2, v16

    move/from16 v7, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 30
    :cond_b
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    if-eqz v2, :cond_d

    .line 31
    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_c
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->totalJsapiCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v7, v2

    .line 34
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ")"

    const-string v8, "("

    if-eqz v5, :cond_e

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 38
    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 39
    :cond_f
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->j:Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;

    if-eqz v3, :cond_11

    .line 40
    iget-object v3, v3, Lcom/alibaba/ariver/engine/api/bridge/store/JsAPICallStore;->data:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0x7c

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_11
    if-lez v7, :cond_12

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "jsApiNum"

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jsApiNames"

    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filterJsapiLogs"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_12
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "H5PerformanceLog"

    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 19
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getSystemWebViewVersion, getDefaultUserAgent"

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getSystemWebViewVersion"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getSystemWebViewVersion, ua = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Chrome/"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v0, p0, 0x7

    if-ltz p0, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt v0, p0, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "0.0.0.0"

    :goto_1
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStartTime(Lcom/alipay/mobile/h5container/api/H5PageData;)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    sub-long v4, v2, v0

    .line 16
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "H5PerformanceLog"

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "0"

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNetRequestInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "H5_WSNET_PERF"

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string/jumbo v4, "url::"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "netinfo"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->newH5BehaviorLogConfig()Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    const-string v2, "WEBSTAT"

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "_"

    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getElapse()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "H5_JSAPI_PERFORMANCE"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getsApiPerExtra()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v2, "jsApi"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "H5PerformanceLog"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "H5_PAGE_PERFORMANCE"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPerformanceDataMap(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v6, "jsErrors"

    invoke-virtual {v5, v6, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    const-string/jumbo v5, "pageLoad"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5LogRunnable;->a:Ljava/util/Map;

    const-string v5, "domReady"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTime()J

    move-result-wide v5

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-static {v5, v6, v2, v7}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    move-result-wide v5

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTimeWithLoc()J

    move-result-wide v7

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->f:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-static {v7, v8, v2, v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    move-result-wide v7

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "stopLoading"

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "stopLoadingWithoutLocating"

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    const-string v2, "h5_uploadCacheResNum"

    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "no"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUcCacheResNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cacheResNum"

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 25
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAliRequestResNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "aliResNum"

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 26
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "enableBugmeDump"

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 28
    :cond_5
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->sHasSetLastModifiedFail:Z

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "lastModifiedFailPKGI"

    invoke-virtual {v2, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 30
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 32
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    .line 33
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "screenDisplay"

    invoke-virtual {v6, v5, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 34
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getCpuHardware()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_8

    const-string v5, "\\s+"

    .line 36
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    const-string v7, "cpuHardware"

    invoke-virtual {v5, v7, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 38
    :cond_8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    if-eqz v5, :cond_b

    .line 42
    invoke-interface {v5, v2}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->isInAIPredownList(Ljava/lang/String;)Z

    move-result v2

    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    const-string v8, "aiPredownApp"

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 44
    invoke-interface {v5}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 46
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    const-string v7, "aiPredownVersion"

    invoke-virtual {v5, v7, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const-string v5, "log ai preset app exception "

    .line 47
    invoke-static {v0, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_b
    :goto_2
    sget-wide v7, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_c

    .line 49
    sget-wide v11, Lcom/alipay/mobile/h5container/api/H5PageData;->createAppTime:J

    sub-long/2addr v7, v11

    .line 50
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v11, "swFirstJsApiCallTime"

    invoke-virtual {v2, v11, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 51
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "tinyApp swFirstJsApiCallTime "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-wide v9, Lcom/alipay/mobile/h5container/api/H5PageData;->swFirstJsApiCallTime:J

    .line 53
    :cond_c
    sget-object v2, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "0.0.0.0"

    .line 54
    sput-object v2, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    .line 55
    :cond_d
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    sget-object v5, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b:Ljava/lang/String;

    const-string/jumbo v7, "systemWebViewVersion"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->h:Z

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "isV8Worker"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "isJsiV8Worker"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 57
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsLocal()Ljava/lang/String;

    move-result-object v5

    const-string v7, "isLocal"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v7, "containCORSRes"

    .line 58
    invoke-virtual {v5, v7, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 59
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUsePreRequest()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, "usePreRequest"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, "useParallelUcInit"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 61
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isPreConnectRequest()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v7, "preConnectRequest"

    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 62
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAbTestUsedTime()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 63
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAbTestUsedTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_e
    move-object v5, v6

    :goto_3
    const-string v7, "abtestUsedTime"

    .line 64
    invoke-virtual {v2, v7, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v7, "fallbackType"

    .line 65
    invoke-virtual {v5, v7, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 66
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "protocal"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 67
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLastResponseTimestamp()J

    move-result-wide v4

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "responseDuration"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v5, "h2"

    .line 68
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestCountByProtocal(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v5, "spdy"

    .line 69
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestCountByProtocal(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v7, "h1"

    .line 70
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestCountByProtocal(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 71
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUseWebViewPool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v7, "useWebViewPool"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 72
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLottieLoadingAnimStart()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "lottieLoadStart"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 73
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getLottieLoadingAnimEnd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "lottieLoadEnd"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    sget-object v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    const-string v7, "isLowerDevice"

    .line 74
    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 75
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "multiProcessMode"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 76
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUsePushWindowAnim()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v7, "pushWindowAnim"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 77
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTinyPlugins()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "tinyPlugins"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wwebview_init: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v7

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUCCorePerfExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 80
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getUCCorePerfExtra()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "ucCorePerfExtra"

    invoke-virtual {v2, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 81
    :cond_f
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 83
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v7, "appxVersion"

    invoke-virtual {v4, v7, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 84
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->newH5MonitorLogConfig()Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v2

    const-string/jumbo v4, "webapp"

    .line 85
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogType(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v2

    const-string v4, "H-MM"

    .line 86
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->setLogHeader(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V

    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "H5_AL_PAGE_JSERROR"

    .line 89
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->g:Ljava/lang/String;

    const-string/jumbo v4, "webViewVersion"

    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_11

    .line 92
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v4

    const-string v7, "YES"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getDslVersion(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    move-object v2, v6

    :goto_4
    const-string v4, "dslVersion"

    .line 94
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 96
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableJsApiPerformance()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 97
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->c()V

    :cond_13
    const-string v1, "h5_secJsApiCallConfig"

    .line 98
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 100
    :try_start_1
    const-class v2, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v1

    goto :goto_5

    :catchall_1
    move-exception v1

    const-string v2, "logJsApiCall parseObject : "

    .line 101
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJSAPIDetailMapString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPermissionRpcFinish()J

    move-result-wide v1

    .line 104
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPermissionRpcFail()J

    move-result-wide v7

    if-eqz v3, :cond_1f

    .line 105
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 106
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorSpdyMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Y`_`Y`_`"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "`_`"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorSpdyMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 108
    :cond_14
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "Y"

    goto :goto_6

    :cond_15
    const-string v3, "N"

    .line 109
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`_`N`_``_`"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v4, "H5_SEC_JSAPICALL"

    .line 110
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v11, "logVersion"

    const-string v12, "3"

    invoke-virtual {v4, v11, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v11, "jsapi"

    .line 111
    invoke-virtual {v4, v11, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v3, :cond_16

    goto :goto_8

    .line 113
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v3, :cond_1c

    .line 114
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isRpcDomains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string/jumbo v6, "rpc"

    goto :goto_8

    .line 115
    :cond_17
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v6, "alipay"

    goto :goto_8

    .line 116
    :cond_18
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isSeriousAliDomains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v6, "seriousAli"

    goto :goto_8

    .line 117
    :cond_19
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v6, "ali"

    goto :goto_8

    .line 118
    :cond_1a
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isPartnerDomains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v6, "partner"

    goto :goto_8

    :cond_1b
    const-string v6, "else"

    :cond_1c
    :goto_8
    const-string/jumbo v3, "pageLevel"

    .line 119
    invoke-virtual {v0, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->d:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1d

    .line 121
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "permissionRpcFinish"

    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_9

    :cond_1d
    cmp-long v1, v7, v9

    if-eqz v1, :cond_1e

    .line 122
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "permissionRpcFail"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 123
    :cond_1e
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->newH5BehaviorLogConfig()Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v1

    const-string v2, "H5SECURITY"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->behaviorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5BehaviorLogConfig;)V

    :cond_1f
    const-string v0, "h5_netstatlog"

    .line 125
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "switch"

    .line 126
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 127
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->b()V

    :cond_20
    :goto_a
    return-void
.end method
