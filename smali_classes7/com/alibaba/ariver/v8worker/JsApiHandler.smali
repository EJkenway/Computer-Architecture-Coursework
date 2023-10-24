.class public Lcom/alibaba/ariver/v8worker/JsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private d:Lcom/alibaba/ariver/v8worker/V8Proxy;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    const-string/jumbo v0, "viewId"

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->i:Ljava/lang/String;

    const-string v0, "internalAPI"

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_JsApiHandler"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 3

    const-string v0, "method"

    const-string v1, ""

    .line 29
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param"

    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;->API_INIT_LIST:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    .line 34
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "internalAPI has no permission: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p5, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string p2, "handleInternalAPI...realMethod is not allowed"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_3
    new-instance p5, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 39
    invoke-virtual {p5, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p5

    .line 40
    invoke-virtual {p5, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 41
    :cond_4
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "InternalAPI_worker_"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p2

    .line 43
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p6}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    if-eqz p7, :cond_5

    const-string/jumbo p2, "sync"

    goto :goto_0

    :cond_5
    const-string p2, "async"

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d:Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunWorkerApp(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->e:Z

    .line 6
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v1, "ta_interceptInternalAPI"

    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "1"

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    const-string/jumbo v1, "ta_internalAPIList"

    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 9

    .line 25
    new-instance v8, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d:Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getDispatchHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    new-instance v1, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler$3;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    return-void

    :cond_0
    const-string v0, "data"

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "viewId"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string v3, "message"

    .line 19
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string v3, "call"

    .line 20
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 22
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "postMessage but cannot find viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v0, "handleMsgFromJs: getEngineProxy() is null"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 8

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "data"

    .line 4
    invoke-static {p3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "viewId"

    .line 5
    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "serialHandleMsgFromJs engineRouter is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v2, "internalAPI"

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "serialHandleMsgFromJs, ta_interceptInternalAPI is opened"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v5, "serialHandleMsgFromJs, ta_interceptInternalAPI is closed"

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 16
    invoke-virtual {v2, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    goto :goto_0

    :cond_5
    move-object v2, p1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "worker_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 19
    invoke-interface {v1, v4}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    const-string v1, "fromWorker"

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    if-eqz p6, :cond_6

    const-string/jumbo v1, "sync"

    goto :goto_1

    :cond_6
    const-string v1, "async"

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    return-object v0

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "serialHandleMsgFromJs engine is null or is destroyed"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 25
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getPerfLogData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    .line 28
    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string/jumbo v2, "trackPerfEvent exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/ariver/v8worker/JsApiHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->g:Z

    return p0
.end method


# virtual methods
.method public handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "handlerName"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v0, "invalid param, handleAsyncJsapiRequest action = null"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v3, "handleAsyncJsapiRequest: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v4, "handleAsyncJsapiRequest"

    invoke-static {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v5, v0

    const/4 v0, 0x0

    const-string v1, "data"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v0, "invalid param, handleAsyncJsapiRequest data = null"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "postMessage"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markWorkerPostMsg()V

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_4
    const-string v0, "callbackId"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v0, "invalid callbackId"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    new-instance v4, Lcom/alibaba/ariver/v8worker/JsApiHandler$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/alibaba/ariver/v8worker/JsApiHandler$2;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    .line 18
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v0, "invalid param, handleAsyncJsapiRequest"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-wide v3, v2, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->needPreRunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->f:Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " support PreRun action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    const-string v2, "actualPreRunWorker"

    const-string/jumbo v3, "yes"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handleMsgFromJsWhenPageReady PreRunWorkerAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_3
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b:Lcom/alibaba/ariver/app/api/App;

    new-instance v8, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    invoke-interface {v7, v8}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    return-void

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-wide v7, v3, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_5

    .line 15
    iput-wide v0, v3, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 16
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b()V

    :cond_5
    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public handleSyncJsapiRequest(Ljava/lang/String;)V
    .locals 15

    move-object v6, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleSyncJsapiRequest data "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 5
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "action"

    .line 6
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "callback"

    .line 7
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d:Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v0, v9}, Lcom/alibaba/ariver/v8worker/V8Proxy;->hasSyncApiPermission(Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-object v1, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSyncJsapiRequest  hasPermission "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", render ready "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f40

    .line 13
    :goto_0
    const-class v1, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;

    iget-object v2, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v9, v2, v8}, Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;->getSyncTimeout(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    move v11, v1

    goto :goto_3

    .line 15
    :cond_2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v1, :cond_3

    const-string v2, "h5_syncJsapiTimeout"

    const-string v3, "-1"

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v11, v0

    .line 17
    :goto_3
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    new-instance v13, Landroid/os/ConditionVariable;

    invoke-direct {v13}, Landroid/os/ConditionVariable;-><init>()V

    .line 19
    new-instance v14, Lcom/alibaba/ariver/v8worker/JsApiHandler$1;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/v8worker/JsApiHandler$1;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v2, v8

    move-object v3, v14

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "result"

    .line 23
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_5
    int-to-long v2, v11

    .line 25
    invoke-virtual {v13, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, ", callback: "

    if-eqz v2, :cond_6

    .line 26
    iget-object v4, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleSyncJsapiRequest timeout!!!, sync action "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " url: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    .line 27
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync action "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Operation Timeout, timeout is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v2, 0x3e7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    const-string v3, "System Error: Operation Timeout"

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void

    .line 37
    :cond_8
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleSyncJsapiRequest has no permission, action: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWebViewCoreSoPath v8Proxy is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_a
    iget-object v0, v6, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v1, "caution!!! shouldn\'t be here!!!!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public needPreRunWorkerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "internalAPI"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "method"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    const-string v0, "internalAPI but not have method"

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isPrerunAction(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "prerun action is\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
