.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

.field private g:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

.field private h:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

.field private i:Lcom/alipay/mobile/nebulax/engine/webview/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXV8Worker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->b:J

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    const-class p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p4

    move-object v6, p4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    move-result-object p4

    .line 7
    new-instance v8, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/HandlerThread;)V

    iput-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    .line 8
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p3

    .line 9
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    .line 10
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    invoke-interface {p3, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 11
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    invoke-interface {p3, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 12
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    invoke-interface {p3, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 13
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    invoke-interface {p3, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 14
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    invoke-interface {p3, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 15
    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-interface {p3, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 16
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->d:Landroid/os/Handler;

    .line 17
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 p4, 0x1

    const-string/jumbo v2, "ta_v8worker_postMessage_thread"

    .line 18
    invoke-interface {p3, v2, p4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p4

    const-string/jumbo v2, "yes"

    if-eqz p4, :cond_1

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v3, "postMessageInThread"

    invoke-interface {p4, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-direct {p4, v3, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;)V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->g:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :cond_1
    const-string/jumbo p4, "ta_concurrent_dispatch_message"

    .line 22
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    if-nez p4, :cond_2

    const-string p4, "all"

    .line 24
    invoke-static {p3, p4, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    :cond_2
    const/4 p3, 0x0

    const-string/jumbo v1, "worker"

    .line 25
    invoke-static {p4, v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_3

    .line 26
    sget-object p4, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "V8Worker dispatch msg in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Concurrent Thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v0, "v8WorkerConcurrentDispatcher"

    invoke-interface {p4, p1, v0, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p4, Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p4}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;-><init>()V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->h:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 29
    new-instance p4, Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->h:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p4, p1, v0, p3, v1}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/b/b;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->i:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 30
    :cond_3
    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->g:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->h:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    invoke-direct {p3, p4, p1, v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;Lcom/alipay/mobile/nebulax/engine/webview/b/b;)V

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->f:Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    .line 31
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alipay/mobile/worker/H5Worker;->setAppId(Ljava/lang/String;)V

    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/worker/H5Worker;->setWorkerId(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    new-instance p3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Lcom/alibaba/ariver/app/api/App;)V

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/worker/H5Worker;->registerWorkerReadyListener(Lcom/alipay/mobile/worker/H5Worker$WorkerReadyListener;)V

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    new-instance p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$2;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/worker/H5Worker;->registerRenderReadyListener(Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->b:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    return-object p0
.end method

.method public static synthetic access$401(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setRenderReady()V

    return-void
.end method

.method public static synthetic access$501(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)Lcom/alipay/mobile/worker/v8worker/JsApiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->f:Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->i:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/a;->a()V

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->i:Lcom/alipay/mobile/nebulax/engine/webview/b/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->h:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/b/b;->b()V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->h:Lcom/alipay/mobile/nebulax/engine/webview/b/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->g:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;->quit()V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->g:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXPostMessageDispatcher;

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$501(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public loadPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->loadPlugin(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->createPluginContext(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$3;

    invoke-direct {v3, p0, v1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$3;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    const-string/jumbo v0, "sendJsonToWorker error"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    const-string/jumbo p2, "sendJsonToWorker but worker destroyed!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessageToWorker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->a:Ljava/lang/String;

    const-string/jumbo p3, "sendMessageToWorker error"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "sendMessageToWorker but worker destroyed!"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$401(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->setRenderReady()V

    :cond_0
    return-void
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->c:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->tryToInjectStartupParamsAndPushWorker()V

    :cond_0
    return-void
.end method
