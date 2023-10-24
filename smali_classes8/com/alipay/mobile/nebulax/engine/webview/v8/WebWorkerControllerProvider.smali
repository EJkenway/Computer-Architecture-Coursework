.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;
.super Lcom/alipay/mobile/worker/H5WorkerControllerProvider;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/alibaba/ariver/app/api/App;

.field private final c:Ljava/lang/String;

.field private d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

.field private e:Lcom/alipay/mobile/worker/H5Worker;

.field private f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":WebWorkerControllerProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/worker/H5Worker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;-><init>(Lcom/alipay/mobile/worker/H5Worker;)V

    const-string/jumbo v0, "viewId"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    return-void
.end method

.method private a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->d:Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/worker/H5Worker;->registerRenderReadyListener(Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "joMessage is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "viewId"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string v1, "message"

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object p1

    .line 13
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "postMessage but cannot find viewId: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alipay/mobile/worker/H5Worker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->f:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->f:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->f:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->f:Landroid/os/Handler;

    return-object p1
.end method

.method public handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p4

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->b:Ljava/lang/String;

    const-string p5, "handleMsgFromJs but page == null! add to pageReady listener."

    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a:Lcom/alibaba/ariver/app/api/App;

    new-instance p5, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    invoke-interface {p4, p5}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V

    return-void
.end method

.method public handleMsgFromWorker(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "AlipayJSBridgeReady"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->onAlipayJSBridgeReady()V

    return v2

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleMsgFromWorker msg = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    check-cast v4, Lcom/alipay/mobile/worker/WebWorker;

    invoke-virtual {v4}, Lcom/alipay/mobile/worker/WebWorker;->getBridgeToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "h5container.message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "jserror:"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    const-string v5, ""

    .line 10
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "handleMsgFromJS token invalid! prefixStr = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    .line 16
    :cond_6
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "data"

    .line 18
    invoke-static {v5, p1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "invalid param, handleMsgFromWorker data = null"

    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string p1, "handlerName"

    .line 20
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "postMessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_8
    const-string v3, "callbackId"

    .line 22
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "invalid callbackId"

    .line 24
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_9
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;

    invoke-direct {v6, p0, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->e:Lcom/alipay/mobile/worker/H5Worker;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    move-object v3, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V

    :goto_1
    return v2

    :cond_a
    return v1
.end method
