.class public abstract Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final batchedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private scheduleHandler:Landroid/os/Handler;

.field private scheduleHandlerThread:Landroid/os/HandlerThread;

.field private scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler<",
            "TT;>.ScheduleRunnable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;-><init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batched@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->cloneAndExecute()V

    return-void
.end method

.method private cloneAndExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string v1, "cloneAndExecute"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->doExecute(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private doExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doExecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;-><init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract onSchedule(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string v0, "cannot post task because BatchedScheduler is shut down!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->cancel()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    move-result v1

    if-le p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "schedule now! size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->cancel()V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->cloneAndExecute()V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->start()V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdInterval()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string v1, "not resume because not paused"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string v3, "=== resume schedule batched tasks begin===="

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    move-result v3

    div-int v3, v2, v3

    :goto_0
    if-gt v1, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    move-result v4

    mul-int v4, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    move-result v5

    mul-int v5, v5, v1

    if-le v5, v2, :cond_1

    move v5, v2

    .line 11
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v7, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->doExecute(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string v2, "=== resume schedule batched tasks over===="

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shutdown"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->cloneAndExecute()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public thresholdInterval()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public thresholdSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
