.class public final enum Lcom/alipay/xmedia/common/biz/thread/TaskService;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/thread/TaskService;",
        ">;",
        "Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/thread/TaskService;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;


# instance fields
.field private volatile mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

.field private final mAnimationLock:Ljava/lang/Object;

.field private mAnimationThread:Landroid/os/HandlerThread;

.field private volatile mCommonHandler:Landroid/os/Handler;

.field private volatile mCommonLooper:Landroid/os/Looper;

.field private final mHandlerLock:Ljava/lang/Object;

.field private final mLooperLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/xmedia/common/biz/thread/TaskService;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->$VALUES:[Lcom/alipay/xmedia/common/biz/thread/TaskService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mHandlerLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mLooperLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationLock:Ljava/lang/Object;

    return-void
.end method

.method private getAnimationHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "animation_play"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    iget-object v2, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mAnimationHandler:Lcom/alipay/xmedia/common/biz/thread/TaskService$AnimationHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    sget-object v1, Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/DefaultTaskService;

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/thread/TaskService;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/thread/TaskService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->$VALUES:[Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/thread/TaskService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/common/biz/thread/TaskService;

    return-object v0
.end method


# virtual methods
.method public animationSchedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getAnimationHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public commonHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public commonLooper()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mLooperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "xmedia-common-handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->mCommonLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getTaskService()Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method
