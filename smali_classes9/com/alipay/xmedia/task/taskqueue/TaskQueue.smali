.class public Lcom/alipay/xmedia/task/taskqueue/TaskQueue;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private highQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field

.field private lowQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field

.field private middleQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    return-void
.end method

.method private handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->isLIFO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 7
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    monitor-exit v0

    return-object v1

    .line 12
    :cond_2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public isTaskInQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskQueue{highSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", midSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
