.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/List;
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a:Ljava/util/Set;

    const-string/jumbo v1, "startApp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "navigateToMiniProgram"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "navigateToAlipayPage"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->e:Ljava/util/List;

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)V

    const-string v2, "h5_aboutCashJsapi"

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/TimerTask;
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->c:Ljava/util/TimerTask;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 36
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->b:Ljava/util/Timer;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->c:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->e:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v5, p3

    if-nez p2, :cond_0

    .line 5
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    const-string v3, "AriverInt:JsapiInterceptorProxyImpl"

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const/4 v6, 0x0

    const-string/jumbo v7, "paramMap"

    invoke-static {v4, v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v6, "appcenterEntranceSource"

    const-string v7, ""

    .line 9
    invoke-static {v4, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "tinyAppSecondOpenIgnore"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "launchParams need skip showing tips"

    .line 10
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v1

    .line 13
    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void

    :cond_2
    if-eqz p5, :cond_4

    .line 14
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v7, "appId"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "targetAppId"

    .line 18
    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/util/Map;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    invoke-direct {v9, v10, v11, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/ariver/permission/view/PermissionPermitListener;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "a192.b20036.c51045.d105202"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "a192.b20036.c51045.d105201"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {v9}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void

    :cond_4
    :goto_1
    const-string v0, "activity is null and skip"

    .line 26
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v1

    .line 29
    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void

    :cond_5
    :goto_2
    const-string v0, " try again, appModel is still not completed and skip"

    .line 30
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v1

    .line 33
    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a()V

    return-void
.end method


# virtual methods
.method public asyncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "AriverInt:JsapiInterceptorProxyImpl"

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    const-class v4, Lcom/alipay/mobile/nebulax/integration/base/points/JsapiInterceptPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 3
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/points/JsapiInterceptPoint;

    .line 4
    invoke-interface {v4, v0, v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/base/points/JsapiInterceptPoint;->intercept(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v9

    .line 5
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    if-nez v0, :cond_2

    move-object v0, v11

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "asyncInterceptor currentAppId: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " action: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v12, "tradePay"

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string/jumbo v12, "tradePayMO"

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "deposit"

    .line 11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string/jumbo v12, "tradeUrl"

    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string/jumbo v12, "spsafepay.paywithbizreqdata"

    .line 13
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v8, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->e:Ljava/util/List;

    if-eqz v12, :cond_5

    .line 14
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const-string v12, "aboutCashPage"

    .line 15
    invoke-interface {v7, v12, v10}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 16
    :cond_5
    sget-object v12, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a:Ljava/util/Set;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v12, "h5_shouldInterruptAppRouter"

    const-string v13, "no"

    invoke-interface {v0, v12, v13}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "yes"

    .line 18
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " h5_shouldInterruptAppRouter is no and skip "

    .line 19
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 20
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v12, "appId"

    invoke-static {v0, v12, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "path"

    invoke-static {v13, v14, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 24
    invoke-static {v13, v12, v11}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    move-object v12, v11

    .line 25
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move-object v12, v0

    .line 26
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "targetAppId is empty and skip"

    .line 27
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 28
    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x10

    if-ne v0, v13, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v13, :cond_a

    goto/16 :goto_5

    .line 29
    :cond_a
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_appRouterWhiteList"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, " targetAppId in white list and skip "

    .line 31
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 32
    :cond_b
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v4, "paramMap"

    invoke-static {v0, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "appcenterEntranceSource"

    .line 35
    invoke-static {v0, v2, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tinyAppSecondOpenIgnore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "currentApp need skip showing tips"

    .line 36
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 37
    :cond_c
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    if-nez v4, :cond_d

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "targetAppId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  appInfo is empty and skip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a()V

    .line 40
    :try_start_0
    iget-object v0, v8, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v8, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->b:Ljava/util/Timer;

    .line 42
    invoke-direct {p0, v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v1, v13, v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "creating timer occurs error"

    .line 43
    invoke-static {v3, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_3
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v12, v10, v10, v9, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    goto :goto_4

    .line 45
    :cond_d
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :goto_4
    return v10

    :cond_e
    :goto_5
    const-string/jumbo v0, "targetAppId is nativeApp or innerApp and skip"

    .line 46
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v9

    :cond_10
    :goto_6
    const-string v0, "action or appid is empty and skip "

    .line 47
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_11
    :goto_7
    const-string v0, "asyncInterceptor instance is null and skip "

    .line 48
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public syncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
