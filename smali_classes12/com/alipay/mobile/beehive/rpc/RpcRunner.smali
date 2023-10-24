.class public Lcom/alipay/mobile/beehive/rpc/RpcRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

.field private volatile deferredRpcCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasDeferredRpcCallbackRun:Z

.field private isCheckRunnableClass:Z

.field private final monitorExceptionCodes:[I

.field private rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

.field private rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;"
        }
    .end annotation
.end field

.field private simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

.field private volatile spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterInit()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0xd
        0x9
        0xf
        0x11
        0x12
    .end array-data
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadRpcCache(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->runDeferredRpcCallbacks()V

    return-void
.end method

.method private addSpannerInterceptor()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getUserSceneExecutor()Lcom/alipay/mobile/beehive/api/UserSceneExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcRunner$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$3;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/UserSceneExecutor;->addThrottleInterceptor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "RpcRunner"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private changeTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->checkTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->registerSubscriber(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    :cond_0
    return-void
.end method

.method private checkIsAnonymousClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p1

    return p1
.end method

.method private checkIsNotStaticInnerClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u7a7asubscriber, \u8bf7\u6ce8\u610f\u5c06\u4e0d\u5904\u7406\u4efb\u4f55rpc\u56de\u8c03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcRunner"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->operationType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "task.runnable \u548c task.runConfig.operationType \u4e0d\u80fd\u540c\u65f6\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/DefaultRpcResultProcessor;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/DefaultRpcResultProcessor;-><init>()V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcResultProcessor(Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isCheckRunnableClass:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->checkIsAnonymousClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->checkIsNotStaticInnerClass(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "for avoid memory leak reason, runnable must not be none static inner Class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "for avoid memory leak reason, runnable must not be anonymous Class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "task must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createDefaultCacheProcessor(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getResponseType(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/rpc/ext/DefaultCacheProcessor;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private declared-synchronized createSimpleRpcServiceIfNull()Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    const-class v1, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isCacheFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private executeRpcUseSimpleService(Ljava/lang/String;[Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "RpcRunner"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v3, "SimpleRpcService use pb"

    invoke-interface {p3, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    aget-object p2, p2, v0

    .line 3
    instance-of p3, p2, Lcom/squareup/wire/Message;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-interface {p3, p1, p2, v2}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 6
    check-cast p4, Ljava/lang/Class;

    .line 7
    new-instance p2, Lcom/squareup/wire/Wire;

    new-array p3, v0, [Ljava/lang/Class;

    invoke-direct {p2, p3}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p2, p1, p4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v3, "SimpleRpcService use json"

    invoke-interface {p3, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "[{}]"

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    invoke-interface {p3, p1, p2, v2}, Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;->executeRPC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resultString is json: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of p2, p4, Ljava/lang/Class;

    if-eqz p2, :cond_4

    .line 14
    check-cast p4, Ljava/lang/Class;

    invoke-static {p1, p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_4
    instance-of p2, p4, Lcom/alibaba/fastjson/TypeReference;

    if-eqz p2, :cond_5

    .line 16
    check-cast p4, Lcom/alibaba/fastjson/TypeReference;

    new-array p2, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, p4, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_2
    return-object v2
.end method

.method private getResponseType(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->responseType:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    return-object p1
.end method

.method private handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setFollowAction(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "beehiveFollowAction"

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getObjectByReflectWithBase(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "followAction"

    .line 4
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getObjectByReflectWithBase(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    instance-of p2, v0, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setFollowAction(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RpcRunner handleFollowAction consume: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RpcRunner"

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleRpcFail(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2

    const-string/jumbo v0, "rpc_result_fail"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method private handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    new-instance v3, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    invoke-direct {p0, v2, p3, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V

    const-string v3, "RpcRunner"

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    .line 2
    invoke-virtual {p3, v4}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 3
    new-instance v4, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;

    invoke-direct {v4, p0, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    invoke-direct {p0, v0, p3, v4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onExceptionAtBg(Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 6
    :cond_1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadCacheIfConfigAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    move-result-object v4

    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v4, "rpcResultProcessor\u610f\u5916\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u624b\u52a8\u8bbe\u7f6e\u8fc7!"

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    .line 9
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleFollowAction(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isResultSuccess(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 12
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onSuccessAtBg(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccessAtBg(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcSuccess(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    .line 17
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onFailAtBg(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcFail(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 20
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadCacheIfConfigAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p3}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\u975e\u5f02\u5e38, \u4f46RPC result\u4e3a\u7a7a!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$6;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    invoke-direct {p0, v2, p3, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferToCacheFinishIf(ZLcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Runnable;)V

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isCacheFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/RpcRunner$7;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$7;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo p1, "post deferred rpc callback timeout guard(500ms)"

    .line 29
    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p3, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setIsInitRun(Z)V

    return-void
.end method

.method private handleRpcSuccess(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2

    const-string/jumbo v0, "rpc_result_success"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->saveRpcCache(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    :cond_0
    return-void
.end method

.method private init(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcTask;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterInit()V

    return-void
.end method

.method private static varargs innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunner;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->baseRpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    return-object v0
.end method

.method private innerStartAsync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->changeTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->threadMode:Ljava/lang/String;

    const-string/jumbo v2, "thread_new_bg"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private innerStartSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->changeTask(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "RpcRunner"

    .line 1
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;->setRpcRunner(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    const-string v3, "exception_not_catch"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->hasDeferredRpcCallbackRun:Z

    .line 5
    iput-object v4, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setRpcFinishStatus(I)V

    const-string/jumbo v5, "rpc_start"

    .line 10
    invoke-direct {p0, v5, v4, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->setTaskOnBgCallback(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "rpc_show_loading"

    .line 14
    invoke-direct {p0, v5, v4, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    new-instance v6, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->addSpannerInterceptor()V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object v5

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->operationType:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->responseType:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->createSimpleRpcServiceIfNull()Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    .line 22
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getResponseType(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    aget-object v3, v6, v3

    invoke-static {v3, v7}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->checkIsPbFormat(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-direct {p0, v5, v6, v3, v7}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->executeRpcUseSimpleService(Ljava/lang/String;[Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "RpcRunConfig.rpcResultClass must not be null if RpcRunnable is null"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "RpcRunConfig must set rpcOperationType if RpcRunnable is null"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getParams()[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alipay/mobile/beehive/rpc/RpcRunnable;->execute([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :goto_1
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->removeSpannerInterceptor()V

    .line 33
    invoke-direct {p0, v3, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 34
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v5

    move-object v6, v4

    move-object v9, v5

    move-object v5, v3

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_7

    :catch_2
    move-exception v3

    move-object v5, v4

    .line 36
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorRpcException(Ljava/lang/Exception;)V

    .line 38
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :try_start_4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->removeSpannerInterceptor()V

    if-eqz v2, :cond_6

    move-object v4, v3

    .line 40
    :cond_6
    invoke-direct {p0, v5, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 41
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v4, v3

    move-object v3, v5

    :goto_4
    if-eqz v4, :cond_8

    .line 43
    instance-of p1, v4, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    check-cast v4, Lcom/alipay/mobile/common/rpc/RpcException;

    throw v4

    :cond_8
    :goto_5
    return-object v3

    :catchall_2
    move-exception v6

    move-object v9, v6

    move-object v6, v3

    :goto_6
    move-object v3, v9

    .line 45
    :goto_7
    :try_start_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->removeSpannerInterceptor()V

    if-eqz v2, :cond_9

    move-object v4, v6

    .line 46
    :cond_9
    invoke-direct {p0, v5, v4, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_8
    throw v3
.end method

.method private isMonitorException(Lcom/alipay/mobile/common/rpc/RpcException;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->monitorExceptionCodes:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isResultSuccess(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;->isSuccess(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "RpcRunner"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private loadCacheIfConfigAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->RPC_OR_CACHE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->loadRpcCache(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    :cond_0
    return-void
.end method

.method private loadRpcCache(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "RpcRunner"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheProcessor:Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->createDefaultCacheProcessor(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isRpcFinishSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rpc\u5148\u4e8ecache\u8fd4\u56de, cache\u56de\u8c03\u90fd\u4f1a\u4e0d\u6267\u884c!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "rpc_cache_finish_start"

    .line 7
    invoke-direct {p0, v3, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isResultSuccess(Lcom/alipay/mobile/beehive/rpc/RpcTask;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setCacheFinishStatus(I)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheSuccessAtBg(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onDataSuccessAtBg(Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "rpc_cache_result_success"

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setCacheFinishStatus(I)V

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rpc\u7f13\u5b58\u4e3a\u7a7a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcRunnableLogString(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%s rpc\u7f13\u5b58\u4e0d\u4e3a\u7a7a, \u4f46isRpcSuccess\u5224\u65ad\u4e3afalse"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->onCacheFailAtBg(Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v0, "rpc_cache_fail"

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    :goto_2
    const-string/jumbo v0, "rpc_cache_finish_end"

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    const-string/jumbo v0, "rpc_show_loading"

    .line 24
    invoke-direct {p0, v0, v2, v2, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->runDeferredRpcCallbacks()V

    return-void
.end method

.method private monitorRpcException(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v1

    const/16 v2, 0xa

    const-string v3, "BEEHIVE_RPC"

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "RPC_DESERIALIZE"

    .line 7
    invoke-interface {p1, v3, v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isMonitorException(Lcom/alipay/mobile/common/rpc/RpcException;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->buildLogExtInfo(Lcom/alipay/mobile/beehive/rpc/RpcRunner;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "subBizName"

    const-string v4, "CLIENT_ERROR"

    .line 10
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "code"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private onAfterInit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->isCheckRunnableClass:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method private onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    const-string v1, "RpcRunner"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RpcRunner RpcRunConfig onAfterRpc consume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onAfterRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RpcRunner global lifeCycle onAfterRpc consume: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    const-string v1, "RpcRunner"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RpcRunner RpcRunConfig onBeforeRpc consume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onBeforeRpc(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RpcRunner global lifeCycle onBeforeRpc consume: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onRpcException(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Exception;)V

    return-void
.end method

.method private onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->start()J

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    const-string v1, "RpcRunner"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RpcRunner RpcRunConfig onRpcResult consume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->getInstance()Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleManager;->onRpcResult(Lcom/alipay/mobile/beehive/rpc/RpcRunnerContext;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RpcRunner global lifeCycle onRpcResult consume: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/util/TimeCostCounter;->end()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postRpcEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcEventHelper;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method private registerSubscriber(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getRpcEventName(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->registerRaw(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeSpannerInterceptor()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/ServiceUtil;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getUserSceneExecutor()Lcom/alipay/mobile/beehive/api/UserSceneExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/api/UserSceneExecutor;->removeThrottleInterceptor(Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->spannerInterceptor:Lcom/alipay/mobile/beehive/api/UserSceneExecutor$Interceptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "RpcRunner"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs run(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    return-void
.end method

.method private runDeferredRpcCallbacks()V
    .locals 3

    const-string v0, "RpcRunner"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->hasDeferredRpcCallbackRun:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const-string/jumbo v2, "rpc\u5148\u4e8ecache\u8fd4\u56de, \u6267\u884cdefer callback "

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->uiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->deferredRpcCallbackTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->hasDeferredRpcCallbackRun:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static runSimple(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunner;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2, p1, p2, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    move-result-object p0

    return-object p0
.end method

.method public static varargs runSync(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setParams([Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->startSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs runWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TT;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerRunWithProcessor(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;[Ljava/lang/Object;)Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    return-void
.end method

.method private saveRpcCache(Ljava/lang/Object;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheProcessor:Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->createDefaultCacheProcessor(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;->save(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRpcInvokeContext()Lcom/alipay/mobile/common/rpc/RpcInvokeContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->simpleRpcInvokeService:Lcom/alipay/mobile/framework/service/ext/SimpleRpcService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcService:Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpcTask()Lcom/alipay/mobile/beehive/rpc/RpcTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getSequenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerStartAsync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public varargs start([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setParams([Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->rpcTask:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    return-void
.end method

.method public startSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/beehive/rpc/RpcTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerStartSync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
