.class public Lcom/taobao/rxm/schedule/CentralWorkScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/schedule/ExecutorStateInspector;
.implements Lcom/taobao/rxm/schedule/Scheduler;


# instance fields
.field private final a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 7

    const/16 v6, 0x5dc

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/rxm/schedule/CentralWorkScheduler;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 12

    move-object v0, p0

    move v2, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "corePoolSize must be >=0"

    .line 4
    invoke-static {v4, v5}, Lcom/taobao/tcommon/core/Preconditions;->e(ZLjava/lang/Object;)V

    move v4, p3

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v1, "maxPoolSize shouldn\'t be less than corePoolSize"

    .line 5
    invoke-static {v3, v1}, Lcom/taobao/tcommon/core/Preconditions;->e(ZLjava/lang/Object;)V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    move/from16 v1, p5

    move/from16 v3, p6

    invoke-direct {v7, p0, v1, v3}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;-><init>(Lcom/taobao/rxm/schedule/ExecutorStateInspector;II)V

    iput-object v7, v0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    .line 8
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    move/from16 v1, p4

    int-to-long v5, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/taobao/rxm/schedule/CentralWorkScheduler$a;

    invoke-direct {v9, p0}, Lcom/taobao/rxm/schedule/CentralWorkScheduler$a;-><init>(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)V

    new-instance v11, Lcom/taobao/rxm/schedule/CentralWorkScheduler$b;

    invoke-direct {v11, p0}, Lcom/taobao/rxm/schedule/CentralWorkScheduler$b;-><init>(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)V

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-wide v4, v5

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, v0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->size()I

    move-result v0

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Lcom/taobao/rxm/schedule/CentralSchedulerQueue;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " largest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNotFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScheduleMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/tcommon/log/FLog;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RxSysLog"

    invoke-static {v2, v0, v1}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
