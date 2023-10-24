.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;
.super Lcom/alipay/mobile/worker/v8worker/JsApiHandler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

.field private o:Lcom/alibaba/ariver/app/api/App;

.field private p:Landroid/os/Handler;

.field private q:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

.field private r:Z

.field private s:Z

.field private t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":JsApiHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b:Z

    .line 3
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "ta_interceptInternalAPI"

    const-string v4, ""

    .line 4
    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "1"

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v0, "ta_v8worker_postMessage_thread"

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    const-string/jumbo v0, "viewId"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->d:Ljava/lang/String;

    const-string v0, "nxPriority"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->m:Z

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->j:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->k:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->q:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunWorkerApp(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->r:Z

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    return-void
.end method

.method private a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string v1, "getEngineRouter is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "data"

    .line 17
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string/jumbo v0, "viewId"

    .line 18
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "internalAPI"

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "sync"

    const-string v4, "async"

    if-eqz v2, :cond_c

    .line 22
    sget-boolean v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b:Z

    if-eqz v2, :cond_b

    .line 23
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "serialHandleMsgFromJs, ta_interceptInternalAPI is opened"

    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "method"

    const-string v5, ""

    .line 24
    invoke-static {p3, v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "param"

    .line 25
    invoke-static {p3, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    .line 27
    :cond_2
    sget-object v5, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 28
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v5

    const-string v6, "internalAPI has no permission: "

    const-string v7, "error"

    if-nez v5, :cond_4

    if-eqz p4, :cond_3

    .line 29
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v7, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    const-string p1, "handleInternalAPI...mixActionService is null"

    .line 32
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_4
    invoke-interface {v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getSupportedInternalApiList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    .line 35
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v7, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    const-string p1, "handleInternalAPI...realMethod is not allowed"

    .line 38
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p2

    if-nez p2, :cond_8

    return-object v1

    .line 40
    :cond_8
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 41
    invoke-virtual {p2, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 43
    :cond_9
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "InternalAPI_worker_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    if-eqz p6, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    return-object p1

    .line 49
    :cond_b
    sget-object p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "serialHandleMsgFromJs, ta_interceptInternalAPI is closed"

    invoke-static {p4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_c
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p4

    if-nez p4, :cond_d

    .line 51
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo p2, "serialHandleMsgFromJs engineRouter is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 52
    :cond_d
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 53
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    .line 54
    :cond_e
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "worker_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 56
    invoke-interface {p4, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    const-string p2, "fromWorker"

    .line 57
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    if-eqz p6, :cond_f

    goto :goto_1

    :cond_f
    move-object v3, v4

    .line 59
    :goto_1
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    return-object p1

    .line 61
    :cond_10
    :goto_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo p2, "serialHandleMsgFromJs engine is null or is destroyed"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 65
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 67
    const-class v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 68
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "handleInternalPostQueueMessage,registerStatusListenerForStatusCode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 71
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V

    const/4 p1, 0x5

    invoke-interface {v0, p2, v1, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->registerStatusListenerForStatusCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    return-void

    .line 72
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 73
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/H5Worker;->registerRenderReadyListener(Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;)V

    return-void

    :cond_0
    const-string v0, "data"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "viewId"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string v3, "message"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string v3, "call"

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 11
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "postMessage but cannot find viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 62
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_force_serial_message"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alipay/mobile/worker/v8worker/V8Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alipay/mobile/nebulax/engine/webview/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "message"

    goto :goto_0

    :cond_0
    const-string p0, "messagequeue"

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p0

    const-string v0, "call"

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->i:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->i:J

    return-wide p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getPerfLogData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "v8_page_wait"

    .line 2
    iget-wide v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->i:J

    iget-wide v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "trackPerfEvent exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ", cost="

    const-string v1, "JSAPI_Dispatch_"

    const-string v2, "NX_JSAPI_Dispatch_"

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is force send to serialHandleMsg while in concurrent dispatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 11
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const-string v5, "data"

    const/4 v6, 0x0

    .line 12
    invoke-static {p3, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "nxPriority"

    const/4 v7, 0x0

    .line 13
    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    .line 15
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$7;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$7;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    const-string p4, "internalAPI"

    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    sget-boolean p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    iget-object p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    new-instance v6, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;

    if-nez p4, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-direct {v6, p1, p3, v7}, Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V

    invoke-virtual {p6, v6, v5}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/b/b$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 20
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p3, v3

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 23
    sget-object p5, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p3, v3

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method private c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 11

    move-object v8, p0

    move-object v2, p2

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    .line 2
    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$8;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getHandler(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/WorkerApiConfig;->getDefaultAsyncJsApiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->p:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->p:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->p:Landroid/os/Handler;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->p:Landroid/os/Handler;

    return-object p1
.end method

.method public handleAsyncJsapiRequest(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleAsyncJsapiRequest "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 4
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "handlerName"

    .line 5
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "postMessage"

    .line 6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->f:Z

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->f:Z

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->markWorkerPostMsg()V

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    const-string v0, "NBV8WorkerPostMessage"

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string/jumbo p1, "v8Worker get first postMessage"

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-boolean p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->q:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->dispatch(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isRenderMessageQueue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 17
    :cond_3
    invoke-static {v9, v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "viewId"

    .line 18
    invoke-static {p1, p2, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p2

    if-nez p2, :cond_4

    .line 20
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "handlePostQueueMessage getEngineRouter() == null "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->l:Landroid/os/Handler;

    if-nez p2, :cond_5

    .line 22
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->l:Landroid/os/Handler;

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    :cond_7
    invoke-direct {p0, p2, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 29
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->k:Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$5;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)V

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V

    return-void

    .line 31
    :cond_9
    invoke-direct {p0, v9}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 32
    :cond_a
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->g:Z

    if-eqz v2, :cond_b

    .line 33
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->g:Z

    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "NBV8WorkerSendToNative"

    invoke-interface {v0, v2, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string/jumbo v0, "v8Worker get first sendToNative message"

    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "callbackId"

    .line 36
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "invalid callbackId"

    .line 38
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_c
    invoke-static {v9, v3, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_d

    const-string p1, "invalid param, handleAsyncJsapiRequest data = null"

    .line 40
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    .line 41
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_e
    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v12, 0x0

    move-object v7, p0

    move-object v11, p1

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    :cond_f
    :goto_1
    return-void
.end method

.method public handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 11

    move-object v8, p0

    move-object v0, p1

    move-object v4, p2

    .line 1
    iget-wide v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->h:J

    :cond_0
    const-string/jumbo v1, "prefetchAPI"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_prefetch_whitelist"

    .line 5
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "data"

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "method"

    const-string v4, ""

    .line 8
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "param"

    .line 9
    invoke-static {v1, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "prefetchApi,realdMethod is null"

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prefetchApi is\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " params is:\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;

    if-eqz v4, :cond_4

    .line 14
    :try_start_0
    iget-object v5, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    move-object v7, p3

    invoke-interface {v4, v5, v3, v1, p3}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXPrefetchDispatchService;->dispatch(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "action :\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string v2, "handlePrefetchAPI  failed"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prefechApi is not allowd in :\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, p3

    .line 18
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    if-nez v2, :cond_9

    .line 19
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string v2, "handleMsgFromJs but page == null! add to pageReady listener."

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->needPrerunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->s:Z

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->s:Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " support prerun action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    const-string v3, "actualPrerunWorker"

    const-string/jumbo v5, "yes"

    invoke-interface {v1, v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    .line 26
    :cond_8
    iget-object v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    new-instance v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$6;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    invoke-interface {v9, v10}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    return-void

    .line 27
    :cond_9
    iget-wide v9, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->i:J

    cmp-long v1, v9, v5

    if-nez v1, :cond_a

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->i:J

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b()V

    .line 30
    :cond_a
    iget-object v1, v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->t:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    if-eqz v1, :cond_b

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    :cond_b
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleSyncJsapiRequest(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-boolean v1, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->m:Z

    :cond_0
    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSyncJsapiRequest data "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_2
    move-object v11, v0

    const-string v0, "action"

    .line 10
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "callback"

    .line 11
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    invoke-static {v12}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->hasSyncApiPermission(Ljava/lang/String;)Z

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync hasPermission "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", render ready "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f40

    .line 16
    :goto_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v1, :cond_6

    .line 17
    iget-object v2, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->getStartupParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v12, v2, v11}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->getTyroBlockTime(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v1

    if-lez v1, :cond_4

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TyroDebugUtils.getTyroBlockTime result: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v1

    goto :goto_3

    .line 19
    :cond_4
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v1, :cond_5

    const-string v2, "h5_syncJsapiTimeout"

    const-string v3, "-1"

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    move v14, v0

    .line 21
    :goto_3
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    new-instance v16, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, v16

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    const-string/jumbo v0, "result"

    .line 24
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", callback: "

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    int-to-long v3, v14

    move-object/from16 v1, v17

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 27
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "synctimeout"

    .line 28
    invoke-virtual {v3, v4, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->o:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appId"

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "pageUrl"

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_8
    if-nez v1, :cond_9

    .line 30
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync action "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Operation Timeout, timeout is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e7

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v15, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string v1, "System Error: Operation Timeout"

    .line 34
    invoke-virtual {v15, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 37
    iget-object v1, v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->n:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1, v13, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->invokeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "[DONE] sync action "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nebulaCost: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v7

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalCost: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "caution!!! shouldn\'t be here!!!!"

    .line 40
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public needPrerunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->r:Z

    if-eqz p3, :cond_1

    const-string p3, "internalAPI"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    const-string p3, "data"

    .line 3
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string p3, "method"

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    const-string p3, "internalAPI but not have method"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunAction(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "prerun action is\t"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
