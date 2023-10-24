.class public Lcom/alipay/xmedia/task/schedule/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
.implements Ljava/util/Observer;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskScheduler-rf"


# instance fields
.field private MAX_OCCURS:I

.field private bSeted:Ljava/lang/Boolean;

.field private final lockMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mKey:Ljava/lang/String;

.field private mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

.field private mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

.field private final runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-direct {v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/task/TaskEngine;

    invoke-direct {v0}, Lcom/alipay/xmedia/task/TaskEngine;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->bSeted:Ljava/lang/Boolean;

    .line 10
    iput-object p2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mKey:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {p2, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->setTaskPoolParams(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)V

    return-void
.end method

.method private addAndMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->notifyAddTask()V

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->putTaskToMap(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->addTaskToQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onAddTask()V

    goto :goto_1

    :cond_2
    const-string v3, "TaskScheduler-rf"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge to task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mmTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    move-result v4

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->isTaskInQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setPriority(I)V

    .line 14
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->removeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    if-eqz v1, :cond_5

    move-object p1, v1

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw p1
.end method

.method private addTaskToQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTask task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";mCurrOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";maxOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TaskScheduler-rf"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/task/report/TaskStatistics;->getInstance()Lcom/alipay/xmedia/task/report/TaskStatistics;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->addCount(Ljava/lang/String;Z)V

    return-void
.end method

.method private execute()Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

    invoke-virtual {v1}, Lcom/alipay/xmedia/task/TaskEngine;->loadMMTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->wrapperFileTransferTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->putFutureTask(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    :cond_1
    return-object v1
.end method

.method private getFutureTask(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method

.method private getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v0

    return-object v0
.end method

.method private getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private putFutureTask(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private putTaskToMap(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setTaskPoolParams(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->bSeted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->bSeted:Ljava/lang/Boolean;

    .line 3
    iget v0, p1, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mMaxOccurs:I

    iput v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

    iget p1, p1, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mCoreSize:I

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/task/TaskEngine;->setCoreSize(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static wrapperFileTransferTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskType()Lcom/alipay/xmedia/serviceapi/task/APMTaskType;

    move-result-object v0

    sget-object v1, Lcom/alipay/xmedia/serviceapi/task/APMTaskType;->TYPE_TRANSFER:Lcom/alipay/xmedia/serviceapi/task/APMTaskType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskScheduler-rf"

    const-string/jumbo v2, "wrapperFileTransferTask"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->addAndMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    return-object p1
.end method

.method public cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelTask taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TaskScheduler-rf"

    invoke-static {v4, v0, v3}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getFutureTask(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->removeTask(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->cancel()V

    if-nez v3, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", task is waiting in queue, but cancelled~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onStateChange(I)V

    :cond_0
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 8
    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", task is calling, but cancelled~"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onStateChange(I)V

    :cond_1
    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TaskScheduler-rf"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTask taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->isTaskInQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->removeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->waitUnlock()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->removeTask(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update mCurrOccurs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";MAX_OCCURS="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";arg1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TaskScheduler-rf"

    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/task/others/TaskLog;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    if-ge p1, p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->execute()Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
