.class public Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static asyncHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAsyncHandler()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->asyncHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "H5EvenDispatchHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    sput-object v2, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->asyncHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->asyncHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
