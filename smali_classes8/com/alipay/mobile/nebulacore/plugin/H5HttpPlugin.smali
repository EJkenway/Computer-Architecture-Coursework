.class public Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x7530

.field public static final HTTP_REQUEST:Ljava/lang/String; = "httpRequest"

.field public static final TAG:Ljava/lang/String; = "H5HttpPlugin"


# instance fields
.field private a:Landroid/net/http/AndroidHttpClient;

.field private b:Z

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Z)",
            "Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v6, p6

    if-eqz p1, :cond_0

    .line 59
    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    int-to-long v0, v6

    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, v2

    move/from16 v24, p11

    .line 60
    invoke-interface/range {v13 .. v24}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    int-to-long v0, v6

    const/16 v22, 0x0

    iget-object v2, v12, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v23, v2

    move/from16 v24, p11

    .line 62
    invoke-interface/range {v13 .. v24}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 63
    iget v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_7

    .line 64
    :cond_1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "ta_enable_request_redirect"

    .line 65
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 67
    iget-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 69
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_3

    .line 71
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 73
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "location"

    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 75
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v2, v1

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 77
    invoke-direct/range {v0 .. v11}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    return-object p1
.end method

.method private static a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object p1

    const-string v1, "appExtInfoStack"

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const-class p1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 47
    invoke-interface {p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;->onHandleResponse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5HttpPlugin"

    const-string/jumbo p3, "onHandleResponse: "

    .line 48
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v2, "error"

    const/4 v3, 0x2

    if-eqz v6, :cond_30

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 267
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "url"

    .line 268
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v9, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v10, "1010316"

    .line 271
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v10, "middle"

    .line 272
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 273
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v10, "source_appid"

    .line 274
    invoke-virtual {v9, v10, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v0, "referer_url"

    .line 275
    invoke-virtual {v9, v0, v8}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 276
    invoke-virtual {v9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 277
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 279
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 280
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    const-string v9, "h5_shouldCheckSPPermission"

    .line 281
    invoke-interface {v0, v9}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "yes"

    .line 282
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 283
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-interface {v0, v9}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v0, v9}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v0, v8}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "h5_al_jsapi_permission_cors"

    .line 286
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v10, "reqUrl"

    invoke-virtual {v0, v10, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v10, "currentUrl"

    invoke-virtual {v0, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v9, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-nez v10, :cond_5

    .line 291
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    return-void

    :cond_5
    const-string v0, "method"

    const-string v9, "GET"

    .line 292
    invoke-static {v4, v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "headers"

    .line 293
    invoke-static {v4, v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    .line 294
    invoke-static {v4, v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    const-string v12, "data"

    .line 295
    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const-string/jumbo v11, "timeout"

    .line 296
    invoke-static {v4, v11, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v11, "responseType"

    .line 297
    invoke-static {v4, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v5

    const-string/jumbo v5, "responseCharset"

    .line 298
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v18, v2

    const-string v2, "application/x-www-form-urlencoded"

    move-object/from16 v19, v12

    const-string v12, "POST"

    const-string v6, "exception detail"

    move/from16 v20, v3

    const-string v3, "Content-Type"

    move-object/from16 v21, v15

    const-string v15, "UTF-8"

    move-object/from16 v22, v14

    const-string v14, "H5HttpPlugin"

    if-nez v17, :cond_c

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "DELETE"

    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 301
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, v8}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    move-object/from16 v17, v10

    goto :goto_4

    :cond_7
    const-string v9, "HEADER"

    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 303
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v0, v8}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v9, "PUT"

    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 305
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, v8}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_9
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 307
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v9, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    if-eqz v0, :cond_a

    .line 308
    :try_start_0
    new-instance v10, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 309
    invoke-static {v14, v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    .line 310
    :goto_2
    invoke-virtual {v9, v10}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 311
    :cond_a
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 312
    invoke-interface {v9, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v17, v10

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v17, v10

    .line 313
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-direct {v1, v8, v11, v5, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-void

    :cond_d
    move-object v9, v0

    :cond_e
    :goto_4
    if-eqz v22, :cond_10

    .line 315
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 316
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 318
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v24, v4

    :try_start_3
    move-object/from16 v4, v23

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    .line 319
    :goto_6
    :try_start_4
    invoke-static {v14, v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v4, v24

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v10, v21

    goto :goto_b

    :cond_10
    if-eqz v21, :cond_11

    .line 320
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 321
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 323
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_11

    .line 324
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v10, v21

    .line 325
    :try_start_6
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v23, v4

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-interface {v9, v0, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v10, v21

    .line 327
    :goto_9
    :try_start_8
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_a
    move-object/from16 v21, v10

    move-object/from16 v4, v23

    goto :goto_8

    :catch_7
    move-exception v0

    .line 328
    :goto_b
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    move-object/from16 v10, v21

    .line 329
    :goto_c
    invoke-direct {v1, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 330
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 331
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    const-string/jumbo v4, "x-ldcid-level"

    invoke-interface {v9, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_12
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 333
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    const-string/jumbo v4, "x-user-group"

    invoke-interface {v9, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v15

    goto :goto_d

    :cond_14
    move-object v0, v5

    :goto_d
    const-string v4, "Accept-Charset"

    .line 335
    invoke-interface {v9, v4, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 336
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 337
    invoke-interface {v9, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isTinyApp"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 339
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Lorg/apache/http/client/methods/HttpUriRequest;)V

    goto :goto_e

    :cond_16
    const-string/jumbo v0, "referer"

    .line 340
    invoke-interface {v9, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_17

    .line 341
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_17
    :goto_e
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "Cookie"

    .line 344
    invoke-interface {v9, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_18
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v0, :cond_19

    .line 346
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 348
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 349
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    :cond_19
    if-gez v20, :cond_1a

    const/16 v3, 0x7530

    goto :goto_f

    :cond_1a
    move/from16 v3, v20

    .line 350
    :goto_f
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 351
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1b
    const-string v0, "http"

    .line 352
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 353
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-object/from16 v6, p1

    invoke-interface {v7, v6, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_1c
    move-object v12, v6

    move-object/from16 v6, p1

    :try_start_9
    const-string v0, "check point 1, ready to execute"

    .line 354
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-nez v0, :cond_1d

    return-void

    .line 356
    :cond_1d
    invoke-virtual {v0, v9}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 357
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v2, "check point 3, execute done"

    .line 359
    invoke-static {v14, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b:Z

    if-eqz v2, :cond_1f

    return-void

    .line 361
    :cond_1f
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 362
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 363
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    .line 364
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v9, "status"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v17, v12

    .line 365
    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    if-eqz v9, :cond_22

    const-string v12, "base64"

    .line 367
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 368
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    const/4 v9, 0x2

    .line 369
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    .line 370
    :cond_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 371
    invoke-static {v9, v5}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    .line 372
    :cond_21
    invoke-static {v9, v15}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    move-object/from16 v9, v19

    .line 373
    invoke-virtual {v4, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 375
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const-string v12, "alipay-eco-env"

    if-eqz v11, :cond_27

    :try_start_b
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v11

    array-length v11, v11

    if-lez v11, :cond_27

    .line 376
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v11, v0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v15, v11, :cond_26

    aget-object v20, v0, v15

    move-object/from16 v21, v0

    .line 377
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move/from16 v23, v11

    .line 378
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v24, v14

    .line 379
    :try_start_c
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 380
    invoke-virtual {v14, v0, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string/jumbo v14, "set-cookie"

    .line 382
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 383
    iget-object v14, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v14}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14, v8, v11}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_23
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 385
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_24
    move/from16 v23, v11

    move-object/from16 v24, v14

    :cond_25
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v11, v23

    move-object/from16 v14, v24

    goto :goto_11

    :cond_26
    move-object/from16 v24, v14

    .line 386
    invoke-virtual {v4, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    goto :goto_13

    :cond_27
    move-object/from16 v24, v14

    const/4 v0, 0x0

    .line 387
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 388
    iget-object v11, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v11, :cond_28

    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v11

    if-eqz v11, :cond_28

    .line 389
    iget-object v11, v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v11

    invoke-virtual {v11, v12, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v11, 0x0

    .line 390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v18

    invoke-virtual {v4, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    const/16 v0, 0x1f6

    const-string v12, "errorMsg"

    if-ne v2, v0, :cond_29

    const/16 v0, 0xd

    .line 391
    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {v4, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_29
    const/16 v0, 0x193

    if-ne v2, v0, :cond_2a

    const/16 v0, 0xb

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {v4, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    const/16 v0, 0x190

    if-lt v2, v0, :cond_2b

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v4, v12, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    .line 397
    invoke-virtual {v4, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_14
    if-eqz v7, :cond_2c

    .line 398
    invoke-interface {v7, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 399
    :cond_2c
    invoke-direct {v1, v6, v8, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 401
    div-int/lit8 v2, v2, 0x64

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2e

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 403
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2d

    .line 404
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    :goto_15
    move-object v2, v8

    move-object/from16 v3, v22

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v6, p1

    .line 405
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_2e
    return-void

    :catch_8
    move-exception v0

    move-object v2, v14

    move-object/from16 v1, v17

    goto :goto_16

    :cond_2f
    move-object/from16 v17, v12

    move-object/from16 v24, v14

    const/4 v0, 0x3

    .line 406
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    return-void

    :catch_9
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v2, v24

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v1, v12

    move-object v2, v14

    .line 407
    :goto_16
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 409
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "executeException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void

    :cond_30
    :goto_17
    const/4 v1, 0x2

    .line 410
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 33

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/4 v12, 0x2

    if-eqz v14, :cond_31

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 134
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v11, "url"

    .line 135
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {v12, v15}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_1
    const-string v0, "method"

    const-string v2, "GET"

    .line 138
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "headers"

    const/4 v8, 0x0

    .line 139
    invoke-static {v1, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v16

    .line 140
    invoke-static {v1, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v6, "data"

    .line 141
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const-string/jumbo v5, "timeout"

    .line 142
    invoke-static {v1, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    const/16 v3, 0x7530

    const/16 v17, 0x7530

    goto :goto_0

    :cond_2
    move/from16 v17, v3

    :goto_0
    const-string/jumbo v3, "responseType"

    .line 143
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "responseCharset"

    .line 144
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "enableHttp2"

    const/4 v12, 0x0

    .line 145
    invoke-static {v1, v8, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v19

    .line 146
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    invoke-direct {v13, v10, v5, v3, v15}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_3
    const-string v2, "POST"

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    const-string v12, "UTF-8"

    move-object/from16 v22, v5

    const-string v5, "application/x-www-form-urlencoded"

    move-object/from16 v23, v6

    const-string v6, "Content-Type"

    move-object/from16 v24, v11

    const-string v11, "H5HttpPlugin"

    if-eqz v20, :cond_6

    if-eqz v0, :cond_4

    .line 150
    :try_start_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v12

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v12

    move-object v12, v0

    .line 151
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object/from16 v20, v12

    :goto_1
    const/4 v0, 0x0

    .line 152
    :goto_2
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 153
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v12, v0

    goto :goto_3

    :cond_6
    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_3
    const-string v1, "exception detail"

    move-object/from16 v25, v9

    const-string v9, "content-type"

    move-object/from16 v26, v12

    const-string v12, "Cookie"

    if-eqz v16, :cond_a

    .line 154
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 155
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v28, 0x0

    :cond_7
    :try_start_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 157
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v14, v30

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v28, 0x1

    .line 158
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    .line 159
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v11, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v29, v1

    const/16 v28, 0x0

    goto :goto_8

    :cond_a
    const/16 v28, 0x0

    :cond_b
    if-eqz v7, :cond_e

    .line 161
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 162
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 164
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_e

    .line 165
    :try_start_5
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v29, v1

    :try_start_6
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v28, 0x1

    .line 168
    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_d

    goto :goto_7

    .line 169
    :cond_d
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v29, v1

    .line 170
    :goto_6
    :try_start_7
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    move-object/from16 v1, v29

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v29, v1

    .line 171
    :goto_8
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    move-object/from16 v29, v1

    .line 172
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    goto :goto_a

    :cond_f
    move-object v0, v3

    :goto_a
    const-string v1, "Accept-Charset"

    .line 173
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {v13, v10}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 175
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 176
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLdcLevel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-ldcid-level"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_10
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 178
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    const-string/jumbo v1, "x-user-group"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "h5_httpRequestHeader_caseInsensitive"

    .line 179
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 182
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 183
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v28, :cond_13

    .line 184
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_13
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 186
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_switchcontrol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "enableSPDY"

    const/4 v2, 0x1

    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x1

    const-string v0, "disableSpdyByScanQRCode preferences == null"

    .line 188
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "disableSpdyByScanQRCode disableSpdy : "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_15
    const/4 v2, 0x1

    :cond_16
    const-string v0, "h5_tinyNotUseSpdyCfg"

    .line 190
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "all"

    .line 191
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "YES"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    .line 192
    :cond_17
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isInnerTinyAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "inner"

    .line 193
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    .line 194
    :cond_18
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->httpRequestShouldUseSpdy(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    .line 195
    :cond_19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1b

    const-string v1, "h5HttpRequestUseSpdyOnAppId"

    .line 196
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 198
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 199
    iget-object v5, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v1, "h5HttpRequestUseSpdyOnUrl"

    .line 200
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 202
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_20

    .line 203
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    const-string/jumbo v2, "su584appid"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 205
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e:Ljava/lang/String;

    const-string/jumbo v2, "su584publicid"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1c
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 207
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->g:Ljava/lang/String;

    const-string/jumbo v2, "su584appversion"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_1d
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 209
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->h:Ljava/lang/String;

    const-string/jumbo v2, "su584tinyappversion"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1e
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 211
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->i:Ljava/lang/String;

    const-string/jumbo v2, "su584bizscenario"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1f
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "su584appletpage"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_20
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 214
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f:Ljava/lang/String;

    const-string/jumbo v2, "x-release-type"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_21
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isTinyApp"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 216
    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->addTinyappRefererToRequest(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    goto :goto_f

    :cond_22
    const-string/jumbo v1, "referer"

    .line 217
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_23

    .line 218
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_23
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 220
    iget-object v5, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getCookie cost "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v1, v20, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 223
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v1, "User-Agent"

    .line 224
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string/jumbo v2, "user-agent"

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 226
    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v1, "http"

    .line 227
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 228
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    move-object/from16 v14, p1

    invoke-interface {v15, v14, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_26
    move-object/from16 v14, p1

    :try_start_8
    const-string v1, "check point 1, ready to execute"

    .line 229
    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-class v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v1, :cond_2f

    .line 233
    iget-object v12, v13, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v9, v29

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v20, v3

    move-object v3, v10

    move-object/from16 v21, v22

    move-object v5, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v26

    move-object/from16 v22, v7

    move/from16 v7, v17

    move-object v14, v8

    const/16 v17, 0x0

    move-object/from16 v8, v21

    move-object/from16 v31, v9

    move-object/from16 v13, v25

    move-object/from16 v9, v20

    move-object v15, v10

    move v10, v0

    move-object/from16 v32, v11

    move-object/from16 v18, v15

    move-object/from16 v15, v24

    move-object v11, v12

    move/from16 v12, v19

    :try_start_9
    invoke-direct/range {v1 .. v12}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "status"

    .line 235
    iget v3, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    invoke-virtual {v1, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    const-string v3, "error"

    if-nez v2, :cond_27

    :try_start_a
    iget v4, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_27

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v4, v18

    .line 240
    :try_start_b
    invoke-virtual {v1, v15, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_27
    move-object/from16 v4, v18

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_10
    move-object/from16 v7, p2

    move-object v8, v4

    if-eqz v7, :cond_28

    .line 242
    :try_start_c
    invoke-interface {v7, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 243
    :cond_28
    iget-object v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const-string v2, "alipay-eco-env"

    if-eqz v1, :cond_2b

    .line 244
    :try_start_d
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_2b

    .line 245
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_29

    .line 247
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 248
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v4

    if-lez v4, :cond_29

    .line 249
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 251
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2b
    move-object/from16 v1, v17

    .line 252
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    move-object/from16 v3, p0

    .line 253
    iget-object v4, v3, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 254
    iget-object v4, v3, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    move-object/from16 v3, p0

    .line 255
    :cond_2d
    :goto_12
    iget-object v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v8, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 257
    iget v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 259
    instance-of v2, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_2e

    .line 260
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_2e
    move-object/from16 v1, v17

    .line 261
    :goto_13
    iget-object v5, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v7, p2

    move-object v8, v4

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    goto :goto_15

    :cond_2f
    :goto_14
    return-void

    :catch_a
    move-exception v0

    move-object v8, v10

    move-object/from16 v32, v11

    move-object v7, v15

    move-object/from16 v31, v29

    .line 262
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    .line 263
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "executeException"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_30
    return-void

    :cond_31
    :goto_16
    move-object v7, v15

    const/4 v2, 0x2

    .line 265
    invoke-static {v2, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xc

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMsg"

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "url"

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 7

    if-eqz p4, :cond_12

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "Cookie"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_1

    .line 82
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 83
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    .line 88
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 89
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 90
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 92
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    if-eqz p5, :cond_8

    .line 94
    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 95
    invoke-virtual {p5}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string p5, "appId"

    invoke-static {p3, p5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, p2

    .line 96
    :goto_3
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p5

    if-lez p5, :cond_c

    .line 97
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 98
    instance-of v0, p5, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_9

    .line 99
    check-cast p5, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "set-cookie"

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 103
    invoke-virtual {p5, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 105
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_9

    :cond_c
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    return-void

    :cond_d
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    const-string p2, "2"

    goto :goto_5

    :cond_e
    if-eqz v2, :cond_f

    const-string p2, "0"

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    const-string p2, "1"

    .line 106
    :cond_10
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_11

    return-void

    .line 107
    :cond_11
    new-instance p4, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string p5, "102032"

    .line 108
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p5, "middle"

    .line 109
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 p5, 0x2

    .line 110
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo p5, "source_appid"

    .line 111
    invoke-virtual {p4, p5, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p3, "caller_url"

    .line 112
    invoke-virtual {p4, p3, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo p0, "request_url"

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo p0, "request_session_type"

    .line 114
    invoke-virtual {p4, p0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 115
    invoke-virtual {p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_12
    :goto_6
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 35
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "HTTP_CLOSE_ALIPAYJSESSION_SPM"

    .line 36
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "h5_ldcLevelConfig"

    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "enableHttpRequest"

    .line 51
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "domainList"

    .line 52
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 56
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "group"

    const-string v2, ""

    .line 58
    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->k:Ljava/lang/String;

    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 4

    const-string v0, "h5_httpRequestUseAliNet"

    .line 119
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "h5_httpRequest_useAlipayNetAppList"

    .line 120
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "url"

    .line 124
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "h5_httpRequest_useAlipayNetUrlList"

    .line 127
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 131
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "onlineHost"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "url"

    .line 15
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 17
    invoke-static {v0, p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFromPkg realPath "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5HttpPlugin"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, p1, v4}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    const-string v3, "base64"

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 25
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p2, "data"

    .line 31
    invoke-virtual {p1, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "status"

    const/16 p3, 0xc8

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p4, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "ALIPAYJSESSIONID=(.*?)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/service/H5EventHandlerService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->j:Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    const-string v1, "httpRequest"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RPC"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "httpRequest"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_0

    const-string v0, "URGENT"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5HttpPlugin"

    const-string v2, "exception detail"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
