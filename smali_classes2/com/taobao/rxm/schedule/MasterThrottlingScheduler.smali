.class public Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/schedule/ExecutorStateInspector;
.implements Lcom/taobao/rxm/schedule/ScheduledActionListener;
.implements Lcom/taobao/rxm/schedule/ThrottlingScheduler;


# instance fields
.field private a:I

.field private final a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

.field private final a:Lcom/taobao/rxm/schedule/Scheduler;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/schedule/Scheduler;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    .line 3
    iput p2, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:I

    .line 4
    new-instance p1, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    invoke-direct {p1, p0, p3, p4}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;-><init>(Lcom/taobao/rxm/schedule/ExecutorStateInspector;II)V

    iput-object p1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/schedule/ScheduledAction;

    :goto_0
    const/4 v1, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    iget v3, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    invoke-virtual {v2}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->reachPatienceCapacity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->c(Lcom/taobao/rxm/schedule/ScheduledAction;Z)V

    .line 7
    sget-object v1, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->run()V

    return-void
.end method

.method private c(Lcom/taobao/rxm/schedule/ScheduledAction;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->moveIn(Lcom/taobao/rxm/schedule/ScheduledAction;Z)I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {p2, p1}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getQueueSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getStatus()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MasterThrottling[running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {v1}, Lcom/taobao/rxm/schedule/Scheduler;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isNotFull()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    iget v1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isScheduleMainThread()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {v0}, Lcom/taobao/rxm/schedule/Scheduler;->isScheduleMainThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActionFinished(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->b:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->setMasterActionListener(Lcom/taobao/rxm/schedule/ScheduledActionListener;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->c(Lcom/taobao/rxm/schedule/ScheduledAction;Z)V

    return-void
.end method

.method public setMaxRunningCount(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/MasterThrottlingScheduler;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
