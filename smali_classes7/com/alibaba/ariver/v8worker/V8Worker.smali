.class public Lcom/alibaba/ariver/v8worker/V8Worker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# static fields
.field public static final APPX_WORKER_JS_URL:Ljava/lang/String; = "https://appx/af-appx.worker.min.js"

.field private static V:J = 0x0L

.field private static W:Ljava/lang/String; = null

.field private static a:I = 0x1

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile o:Z


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/alibaba/jsi/standard/JSContext;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private volatile H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private X:I

.field private Y:Landroid/os/Handler;

.field private Z:Landroid/os/HandlerThread;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/alibaba/ariver/v8worker/JsApiHandler;

.field private j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

.field private k:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

.field private l:Lcom/alibaba/ariver/v8worker/JsTimers;

.field private m:Z

.field public mAppxJsContextInitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mAppxJsContextReady:Z

.field public mAppxLoaded:Z

.field public mAppxWorkerJsCost:J

.field public mBeginWaitH5Page:J

.field public mBizContextInitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mBizJsContextReady:Z

.field public mEndWaitH5Page:J

.field public mFullLogMsg:Z

.field public mHandler:Landroid/os/Handler;

.field public final mInitWatchDog:Ljava/lang/Runnable;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/alibaba/jsi/standard/JSEngine;

.field private t:Lcom/alibaba/jsi/standard/JSContext;

.field private u:Lcom/alibaba/jsi/standard/js/JSObject;

.field private v:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private w:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private x:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/Set;

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Ljava/lang/Runnable;

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    const-wide/16 v2, 0x1

    .line 14
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    .line 15
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 16
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 17
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    .line 18
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$14;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$14;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V8Worker_JSI_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 21
    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 22
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "startAppSessionId"

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_V8Worker_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Ljava/lang/String;

    :cond_0
    const/16 p1, 0xf

    const-string/jumbo p2, "ta_v8WorkerInitExpires"

    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result p1

    .line 29
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p2

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    .line 30
    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$1;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker$1;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;I)V

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    const-string p2, "V8_Preparing"

    .line 31
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    .line 34
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    if-nez p4, :cond_3

    .line 35
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    goto :goto_0

    .line 36
    :cond_3
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 37
    :goto_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 38
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz p1, :cond_4

    .line 39
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "v8Proxy is null, V8Worker Thread will be controlled: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** ANR WARNING *** DO NOT instantiate V8Worker on main thread"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_5
    new-instance p1, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 44
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 46
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 47
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 48
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 49
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 50
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 51
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a()V

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->initJsApiCache()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "V8_InitJSEngine"

    .line 54
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 55
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->staticInit(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p3

    const-string p4, "UC"

    .line 56
    sput-object p4, Lcom/alibaba/ariver/v8worker/V8Worker;->W:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    if-eqz p3, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialize JSEngine cost = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p4, p1

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "V8_createJsiInstance"

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$2;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$2;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    new-instance p1, Lcom/alibaba/ariver/v8worker/V8Worker$3;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$3;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x1

    const-string p2, "V8_InitJSEngineFailed"

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to initialize JSEngine."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "V8Worker_JSI"

    const-string/jumbo v1, "ta_jsi_verify_webviewcore"

    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "jsi_loading_libwebviewuc_so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " creating success"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "createLoadingFlagIfNeeded"

    .line 43
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "com.uc.crashsdk.JNIBridge"

    .line 174
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeDumpThreads"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 175
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 178
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readSmallFile error "

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 10

    .line 12
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "/libwebviewuc.so"

    const-string v4, "libwebviewuc.so"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/ariver/v8worker/V8Proxy;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Proxy;->quickVerifyWebViewCoreSo(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getWebViewCoreSoPath quickVerifyWebViewCoreSo: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "V8Worker_JSI"

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string v7, "getWebViewCoreSoPath V8_UcQuickVerifyFailed!!!"

    .line 19
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v8, "V8_UcQuickVerifyFailed"

    const-string v9, "JSI_Worker V8_UcQuickVerifyFailed"

    invoke-interface {v7, p0, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v2, v5, :cond_4

    .line 22
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getWebViewCoreSoPath => "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->unzipWebViewCoreSo()Z

    .line 24
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v1, p0

    .line 28
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return-object v1

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UC library libwebviewuc.so can not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getWebViewCoreSoPath return null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getWebViewCoreSoPath v8Proxy is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 179
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [B

    .line 180
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v2

    .line 184
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 185
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "readSmallFile error "

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 186
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    const-string p1, ""

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    .line 188
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    :cond_2
    :goto_3
    throw p1
.end method

.method private a()V
    .locals 4

    const-string/jumbo v0, "ta_v8WorkerMC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "ta_v8WorkerMCBlackList"

    .line 2
    invoke-static {v3, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "ta_fullLogMsgWhiteList"

    invoke-static {v3, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    const-string/jumbo v0, "ta_v8WorkerAB"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ta_PwrConAppIdList"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    .line 7
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    const-string/jumbo v1, "ta_pauseTimerDelay"

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    .line 9
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    :goto_1
    const-string/jumbo v0, "ta_v8WorkerCleanupOnInitTimeout"

    .line 10
    invoke-static {v0, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mKeepTimer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPauseTimerDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCleanupOnInitTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/v8worker/V8Proxy;)V
    .locals 3

    const-string/jumbo v0, "ta_jsi_verify_webviewcore"

    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "jsi_loading_libwebviewuc_so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->removeWebViewCore()Z

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "V8Worker_JSI"

    const-string v1, "removeUcCoreIfNeeded"

    .line 38
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "serialize error!"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v2, v1

    if-nez v1, :cond_2

    .line 141
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_2
    invoke-virtual {p0, v1, v0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 144
    :goto_1
    :try_start_4
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 145
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 147
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    const-string p2, "V8_doSendJsonToWorker_error"

    const/4 v1, 0x1

    .line 148
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Caught exception when doSendJsonToWorker: \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_4
    throw p1
.end method

.method private static a(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    const-string v1, "nativeLog"

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->remove(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    const-string v0, "V8Worker_JSI"

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " deleting success"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "removeLoadingFlagIfExists"

    .line 47
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 52
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->c()V

    .line 53
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 54
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-class v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v4, :cond_0

    .line 56
    invoke-interface {v4}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "Alipay"

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-JSEngine-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Ljava/lang/String;

    const-string p2, "name"

    .line 59
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "version"

    const-string p2, "1.0"

    .line 60
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "V8_CreateIsolate"

    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3, p1}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 63
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {p1, p2}, Lcom/alibaba/jsi/standard/JSEngine;->setEnableStats(Z)V

    :cond_1
    const-string p1, "V8_CreateJSContext"

    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    const-string v3, "APPX-JSContext"

    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 67
    new-instance p1, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-direct {p1, v3}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 68
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 69
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->d()V

    .line 70
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V

    :cond_2
    const-string p1, "V8_SetupWebAPI"

    .line 72
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p1, v3, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 74
    new-instance p1, Lcom/alibaba/ariver/v8worker/JsTimers;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v3, v4, p0}, Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 75
    new-instance p1, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p1, v3, p0}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 76
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    const-string v3, "__nativeFlushQueue__"

    .line 77
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v6, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;

    invoke-direct {v6, p0}, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 78
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v5, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 79
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 80
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    const-string v6, "importScripts"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v4, v6, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 82
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string/jumbo v3, "ta_v8DynamicNativePlugins"

    .line 83
    invoke-static {v3, p2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "__nativeLoadPlugins__"

    .line 84
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v7, Lcom/alibaba/ariver/v8worker/V8Worker$4;

    invoke-direct {v7, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$4;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-direct {v4, v5, v7, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v5, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 86
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 87
    :cond_3
    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    const-string v4, "__nativeCreateWorker__"

    .line 88
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {v5, v7, v3, v4}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v3, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 90
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 91
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v4, "self"

    invoke-virtual {p1, v3, v4, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createJsiInstance start loading worker js bridge"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "V8_ReadJSBridge"

    .line 93
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 94
    sget v3, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_v8:I

    invoke-static {v2, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V8_ExecuteJSBridge"

    .line 95
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string v4, "https://appx/v8.worker.js"

    invoke-direct {p0, v2, v4, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 98
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string v3, "AlipayJSBridge"

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 99
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string v4, "_invokeJS"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/js/JSFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "V8_InitJSBridgeFailed"

    .line 100
    invoke-virtual {p0, v3, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "createJsiInstance doInitWorker exception: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Q:J

    const-string p1, "V8_InjectInitialParams"

    .line 104
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enablePolyfillWorker"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apiMessageChannel"

    const-string v1, "console"

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isV8Worker"

    const-string/jumbo v1, "true"

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->getInitInjectAppXStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 111
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "var navigator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "var __appxStartupParams="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8 init inject string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setAppxJsContextReady()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "V8_LoadAppxWorkerJS"

    .line 119
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJS()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->R:J

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    iput-boolean p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    const/4 p2, 0x0

    const/16 v0, 0x64

    .line 124
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\r?\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 125
    aget-object p2, p2, v0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setAppxVersionInWorker(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p2, "V8_ExecuteAppxWorkerJS"

    .line 127
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1, p2, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createJsiInstance Successfully pre-execute "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createJsiInstance Failed to pre-execute "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "APP-Biz-JSContext"

    .line 132
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz p1, :cond_5

    const-string p1, "V8Worker_JSI"

    const-string/jumbo p2, "setBizContextReady"

    .line 133
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    :cond_5
    const-string p1, "V8_JSBridgeReady"

    .line 135
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 10

    const-string v0, " "

    const-string v1, ", cost: "

    const-string v2, "end V8 executeScript callId: "

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 153
    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "begin V8 executeScript callId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 155
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "byte[]"

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->isRunInBizContext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string v0, "doExecuteScript: "

    if-eqz p3, :cond_6

    .line 159
    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 161
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 162
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object v7

    invoke-virtual {v7, p3}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p3

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " jsContext == null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 168
    :try_start_3
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 169
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 171
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    const-string p1, "V8_doExecuteScript_error"

    const/4 p2, 0x1

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/Arguments;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 191
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 193
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v3

    if-nez v3, :cond_2

    .line 194
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 195
    :cond_2
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSArray;

    const/4 v3, 0x0

    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    if-nez v4, :cond_3

    .line 198
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 199
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v5

    if-nez v5, :cond_4

    .line 200
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 201
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 202
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 204
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 205
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/JsTimers;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    return p1
.end method

.method public static synthetic access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    return-object p0
.end method

.method public static synthetic access$2502(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    return-object p1
.end method

.method public static synthetic access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    return p0
.end method

.method public static synthetic access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/EngineScope;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    return-object p0
.end method

.method public static synthetic access$3202(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    return-object p1
.end method

.method public static synthetic access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    return p0
.end method

.method public static synthetic access$3500(Lcom/alibaba/ariver/v8worker/V8Worker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/js/Arguments;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/js/Arguments;)Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ta_keepTimerAppBlackList"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in ta_keepTimerAppBlackList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ta_keepTimerAppWhiteList"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ta_keepTimerAppWhiteList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JsiInitWatchdog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start jsi watch dog for tid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop jsi watch dog"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    return-void
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngine;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public static isStaticInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static prepareWorkerThread()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsi-worker-jsapi-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    return-object v1
.end method

.method public static staticInit(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    if-eqz v4, :cond_0

    const-string p0, "V8Worker_JSI"

    const-string/jumbo v2, "staticInit alreadyInitialized and success!"

    .line 4
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return v3

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "libwebviewuc.so"

    const-string v6, "libjsi.so"

    .line 8
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string p0, "V8Worker_JSI"

    const-string/jumbo v2, "staticInit libjsi.so not found: "

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    return v0

    .line 12
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "jsiSoPath"

    .line 13
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "jsEngineSoPath"

    .line 14
    invoke-virtual {v6, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 16
    invoke-static {v2, v6}, Lcom/alibaba/jsi/standard/JSEngine;->loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    sput-boolean v2, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    .line 17
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/io/File;)V

    const-string/jumbo p0, "v8worker-native"

    .line 18
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sput-wide v5, Lcom/alibaba/ariver/v8worker/V8Worker;->V:J

    const-string p0, "V8Worker_JSI"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "staticInit JSEngine.loadSo result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/alibaba/ariver/v8worker/V8Worker;->V:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-boolean p0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string v1, "V8Worker_JSI"

    const-string/jumbo v2, "staticInit failed: "

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public native _dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public native _loadV8Plugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native _loadV8Plugins(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public createBizJSContext()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBizJSContext JSContext for App: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizContextJs()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app-biz-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    const-string v2, "APP-Biz-JSContext"

    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    const-string v0, "V8Worker_JSI"

    const-string/jumbo v2, "setBizJsContext Ready in createBizContext"

    .line 8
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v3}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 14
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v0, v7, v5, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_2
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/js/JSFunction;

    const-string v5, "importScripts"

    invoke-virtual {v0, v3, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 21
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v4, "self"

    invoke-virtual {v0, v3, v4, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 22
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    const-string v5, "AlipayTimersExecution"

    invoke-virtual {v0, v3, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 25
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string v0, "V8_ImportScripts_SecurityJS"

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    const-string v1, "https://appx/security-patch.min.js"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    const-string v0, "V8_ImportScripts_BizJS"

    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void

    .line 30
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createBizJSContext error, executeJS js: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    return-void
.end method

.method public createPluginJSContext(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "createPluginJSContext  but already loaded: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createPluginJSContext for plugin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V8_PrepareJSContext_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object.assign({}, AFAppX.getPluginContext({pluginId: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator,bootstrapSubPackage})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app-plugin-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPluginJSContext executeJS js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP-Plugin-JSContext-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v2

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v3, v4}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 18
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v7, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v7

    .line 20
    invoke-virtual {v2, v0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "self"

    .line 23
    invoke-virtual {v2, v0, v4, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 24
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    const-string v5, "AlipayTimersExecution"

    invoke-virtual {v2, v0, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 26
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V8_ImportScripts_SecurityJS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string v1, "https://appx/security-patch.min.js"

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string v2, "onlineHost"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "__plugins__/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/index.worker.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V8_ImportScripts_PluginJS_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker$6;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    return-void
.end method

.method public dispatchPageEvent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$10;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 6
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const-string p2, "V8_ImportScriptFailed"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    return-void
.end method

.method public doInjectStartupParamsAndPushWorker()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doInjectStartupParamsAndPushWorker"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V8_PushWorker"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string v3, "debug"

    const-string v4, "framework"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-class v2, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;->injectStartParam(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    new-instance v2, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-direct {v2, p0, v3}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "V8_LoadV8Plugins"

    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b()V

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string/jumbo v4, "v8MC"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    .line 13
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Z

    const-string v3, "V8_InjectFullParams"

    const-string v4, ");"

    const-string v6, "V8_MergeJsApiCacheParams"

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->useSandbox()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Object.assign(__appxStartupParams, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "injectParams: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v2, v5, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    const-string v2, "V8_ImportScripts_BizJS"

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    const-string v2, "V8_ImportScript_AppxWorkerJS"

    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJS()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0, v2, v7}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "var navigator={userAgent:\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'}; Object.assign(__appxStartupParams, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "use Sandbox multiple JSContext injectParams: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v2, v5, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 34
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 36
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->createPluginJSContext(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->createBizJSContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "createPluginJSContext or createBizJSContext error: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:J

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doInjectStartupParamsAndPushWorker cost = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setWorkerReady()V

    .line 43
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 47
    :cond_7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V

    return-void
.end method

.method public doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "prevented"

    const-string v4, ", cost: "

    const-string v5, "end invokeJS callId: "

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    iget-wide v8, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    .line 5
    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_2

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 6
    invoke-static {v11}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "invokeJS callId: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-array v11, v12, [Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v10, :cond_3

    .line 10
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    aput-object v10, v11, v13

    goto :goto_2

    .line 11
    :cond_3
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v10, :cond_7

    .line 12
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    aput-object v0, v11, v13

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    new-array v11, v11, [Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v10, :cond_5

    .line 13
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    aput-object v10, v11, v13

    goto :goto_1

    .line 14
    :cond_5
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v10, :cond_6

    .line 15
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    aput-object v0, v11, v13

    .line 16
    :cond_6
    :goto_1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    move-object/from16 v10, p2

    invoke-direct {v0, v10}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    aput-object v0, v11, v12

    const/4 v0, 0x2

    .line 17
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    move-object/from16 v14, p3

    invoke-direct {v10, v14}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    aput-object v10, v11, v0

    .line 18
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v10, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v14, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v0, v10, v14, v11}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    .line 19
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    if-eqz v10, :cond_8

    .line 20
    move-object v10, v0

    check-cast v10, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-virtual {v10}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 22
    :cond_9
    :goto_4
    array-length v0, v11

    if-ge v13, v0, :cond_a

    .line 23
    aget-object v0, v11, v13

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 25
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    .line 28
    :goto_6
    :try_start_2
    const-class v14, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v14

    iget-object v15, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 29
    invoke-virtual {v14, v15}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v14

    check-cast v14, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 31
    invoke-interface {v14, v0}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    const-string v0, "V8_doSendMessageToWorker_error"

    .line 32
    invoke-virtual {v1, v0, v12}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :goto_7
    array-length v0, v11

    if-ge v13, v0, :cond_b

    .line 34
    aget-object v0, v11, v13

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 36
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    goto :goto_5

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    .line 37
    :goto_8
    array-length v12, v11

    if-ge v13, v12, :cond_d

    .line 38
    aget-object v12, v11, v13

    invoke-virtual {v12}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 39
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 40
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    :cond_e
    throw v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker$9;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    return-object v0
.end method

.method public getAppxJSEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAppxWorkerJS()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "v8 extend config: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string v2, "CLIENT_EXTEND_CONFIG"

    invoke-direct {p0, v0, v2, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppxWorkerJsUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://appx/af-appx.worker.min.js"

    return-object v0
.end method

.method public getBizContextJs()Ljava/lang/String;
    .locals 1

    const-string v0, "Object.assign({}, AFAppX.getAppContext(),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator,bootstrapSubPackage})"

    return-object v0
.end method

.method public getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    return-object v0
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfLogData()Ljava/util/Map;
    .locals 8
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-wide v1, Lcom/alibaba/ariver/v8worker/V8Worker;->V:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_engine_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_instance_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->R:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_appx_res_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_appx_js_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_biz_js_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->deltaString(JJ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_page_wait"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->T:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->S:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_6

    .line 15
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->deltaString(JJ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_render_wait"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    sget-object v1, Lcom/alibaba/ariver/v8worker/V8Worker;->W:Ljava/lang/String;

    const-string/jumbo v2, "v8_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->getV8Version()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_mc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getWorkerHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public initJsApiCache()V
    .locals 0

    return-void
.end method

.method public isAppxJsContextReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    return v0
.end method

.method public isAppxLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    return v0
.end method

.method public isBizContextReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    return v0
.end method

.method public isMessageChannelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRunInBizContext(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/index.worker.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWorkerTimeOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isWorkerReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->loadPlugin(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->createPluginJSContext(Ljava/lang/String;)V

    return-void
.end method

.method public loadResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markRenderPostMsg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    return-void
.end method

.method public markWorkerPostMsg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    return-void
.end method

.method public onAlipayJSBridgeReady()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    const-wide/16 v4, 0xbb8

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onAlipayJSBridgeReady wait exception!"

    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAlipayJSBridgeReady await initLock: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setUseSandboxContext(Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppxVersionInWorker()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v2, v3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 15
    iput-object v1, v2, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "appxWorkerVersion"

    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "detect appx worker version is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionStore: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appxRouteFramework"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "YES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setPluginModelList(Ljava/util/List;)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryToInjectStartupParamsAndPushWorker()V

    return-void

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady app is null || app is destroyed."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageClose(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->e(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onSessionPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionPause mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$11;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionResume mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$12;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$12;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public postMessageByMessageChannel(Lcom/alibaba/jsi/standard/js/Arguments;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/JSString;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string v0, "postMessage"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPostMessageByMessageChannel(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "postMessageByMessageChannel exception: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    return-void
.end method

.method public registerAppxContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerBizJsContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handlerName"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markRenderPostMsg()V

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sendJsonToWorker failed to use fastjson"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$7;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$8;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public setAppxJsContextReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setJsContext Ready"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 8
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setBizJsContextReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setBizContext Ready"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 8
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setPluginModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    return-void
.end method

.method public setRenderReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->S:J

    const-string v0, "V8_RenderReady"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setRenderReady()V

    return-void
.end method

.method public setStartupParams(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "V8_SetStartupParams"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setStartupParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUseSandboxContext(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setUseSandboxContext: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Z

    return-void
.end method

.method public setWorkerReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->T:J

    const-string v0, "V8_WorkerReady"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V8Worker destroy(), mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$13;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$13;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackStub(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackStub(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "V8Worker_JSI_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setTag(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    if-eqz p2, :cond_0

    const-string p2, "error"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "start"

    .line 10
    :goto_0
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "trackStub got exception for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public tryPostMessageByMessageChannel(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    const-string p1, "V8Worker_JSI"

    const-string v0, "jsiworker not pre create bizContext"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryToInjectStartupParamsAndPushWorker, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mStartupParams != null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAlipayJSBridgeReady? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mWorkerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$5;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$5;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public useSandbox()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "YES"

    .line 2
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string v4, "Sandboxed"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string/jumbo v1, "ta_SandboxedBlackList"

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string/jumbo v1, "ta_SandboxedWhiteList"

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return v2

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    const-string/jumbo v3, "useSandbox exception"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public waitIfAppPaused()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter waitIfAppPaused mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exit waitIfAppPaused mAppId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
