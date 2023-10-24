.class public final Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/service/MemberExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$CoordinatorRejectHandler;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SDK Looper Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    monitor-enter v0

    .line 7
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handler:Landroid/os/Handler;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v0, 0x1

    .line 11
    new-instance v9, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$1;

    invoke-direct {v9, p0}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$1;-><init>(Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;)V

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$CoordinatorRejectHandler;

    invoke-direct {v10, v8}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$CoordinatorRejectHandler;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public getDefaultLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public postHandlerTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postUITask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl$2;-><init>(Lcom/ali/user/open/core/service/impl/ExecutorServiceImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
