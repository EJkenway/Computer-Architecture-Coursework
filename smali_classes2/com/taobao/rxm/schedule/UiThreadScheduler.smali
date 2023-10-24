.class public Lcom/taobao/rxm/schedule/UiThreadScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/schedule/Scheduler;
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_COST_TIME:I = 0x8

.field private static final MAX_RECURSIVE_DEPTH:I = 0xa

.field private static final PRIORITY_QUEUE_CAPACITY:I = 0xc8


# instance fields
.field private mCostTime:J

.field private mCurrRecursiveDepth:I

.field private mExecutionInProgress:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mPriorityQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mPriorityQueue:Ljava/util/PriorityQueue;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getQueueSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ui thread scheduler status:\nqueue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/UiThreadScheduler;->getQueueSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nexecuting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mExecutionInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isScheduleMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCurrRecursiveDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCurrRecursiveDepth:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    iget-wide v2, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCostTime:J

    const-wide/16 v4, 0x8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->run()V

    .line 7
    iget-wide v3, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCostTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCostTime:J

    .line 8
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/UiThreadScheduler;->run()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mExecutionInProgress:Z

    .line 11
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 13
    :cond_2
    :goto_1
    iput v1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCurrRecursiveDepth:I

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mCostTime:J

    .line 15
    monitor-enter p0

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 18
    :cond_3
    iput-boolean v1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mExecutionInProgress:Z

    .line 19
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public declared-synchronized schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/rxm/common/RxModel4Phenix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/rxm/schedule/UiThreadScheduler$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/rxm/schedule/UiThreadScheduler$1;-><init>(Lcom/taobao/rxm/schedule/UiThreadScheduler;Lcom/taobao/rxm/schedule/ScheduledAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mExecutionInProgress:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mExecutionInProgress:Z

    .line 6
    iget-object p1, p0, Lcom/taobao/rxm/schedule/UiThreadScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
