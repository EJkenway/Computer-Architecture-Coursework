.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:Z

.field private e:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:I

.field public final renderRendyLock:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":JsiPostMessageDispatcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "worker-postmessage-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    const-string/jumbo v0, "viewId"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    .line 9
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_messagequeue_init_timeout"

    const-string v0, "60000"

    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    return-void
.end method

.method private a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string v1, "getEngineRouter is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v2, "prerun registerStatusListenerForStatusCode for t2"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;)V

    const/4 v4, 0x5

    invoke-interface {p1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint;->registerStatusListenerForStatusCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulax/engine/webview/v8/RenderLoadingStatusChangePoint$LoadingStatusChangeListener;I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    iget v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "prerun,uc get t2"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string/jumbo p1, "warning, ****  prerun failed, uc t0 is not callback failed"

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v0, "prerun failed,render is not uc"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public dispatch(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dispatch add PostMessage :\t "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    if-nez v0, :cond_c

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "data"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "viewId"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string v1, "VIEW id is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->f:Lcom/alibaba/ariver/app/api/App;

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/prerun/AppxPrerunChecker;->isRenderMessageQueue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result v3

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 15
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v4, "prerun registerRenderInitListener"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;)V

    invoke-interface {v4, v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    iget v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "warning, **** prerun failed, RenderInitListener is not callback"

    .line 18
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result v3

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getEngineRouter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    new-instance v4, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$2;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->renderRendyLock:Landroid/os/ConditionVariable;

    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->g:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v4, "warning, **** RenderInitListener is not callback"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    const-string v4, "call"

    const-string v5, "message"

    const-string/jumbo v6, "postMessage but cannot find viewId: "

    if-eqz v3, :cond_9

    .line 27
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v7, "prerun jsMessage is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->e:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "messagequeue"

    .line 31
    :goto_3
    invoke-static {v7}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 35
    invoke-interface {v7}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 39
    invoke-static {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->action(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->type(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    move-result-object v0

    .line 43
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;->sendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto/16 :goto_0

    .line 44
    :cond_a
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v2, "postMessage is failed"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 46
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->d:Z

    if-eqz v1, :cond_b

    return-void

    .line 47
    :cond_b
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiPostMessageDispatcher;->a:Ljava/lang/String;

    const-string/jumbo v2, "postMessage is interrupted "

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 48
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method
