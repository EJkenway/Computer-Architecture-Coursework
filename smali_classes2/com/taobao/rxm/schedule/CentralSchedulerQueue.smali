.class public Lcom/taobao/rxm/schedule/CentralSchedulerQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACT_BE_QUEUED:I = 0x3

.field public static final ACT_BE_REJECTED:I = 0x2

.field public static final ACT_TO_EXECUTE:I = 0x1


# instance fields
.field private final mExecutorStateInspector:Lcom/taobao/rxm/schedule/ExecutorStateInspector;

.field private final mNormalCapacity:I

.field private final mPatienceCapacity:I


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/schedule/ExecutorStateInspector;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mExecutorStateInspector:Lcom/taobao/rxm/schedule/ExecutorStateInspector;

    .line 3
    iput p2, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mNormalCapacity:I

    .line 4
    iput p3, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mPatienceCapacity:I

    return-void
.end method


# virtual methods
.method public declared-synchronized moveIn(Lcom/taobao/rxm/schedule/ScheduledAction;Z)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mExecutorStateInspector:Lcom/taobao/rxm/schedule/ExecutorStateInspector;

    invoke-interface {v1}, Lcom/taobao/rxm/schedule/ExecutorStateInspector;->isNotFull()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->size()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mPatienceCapacity:I

    const/4 v3, 0x2

    if-lt v1, v2, :cond_2

    const-string p1, "RxSysLog"

    const-string p2, "SOX current size(%d) of central queue exceeded max patience(%d)!"

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget v1, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mPatienceCapacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, p2, v2}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mExecutorStateInspector:Lcom/taobao/rxm/schedule/ExecutorStateInspector;

    invoke-interface {p1}, Lcom/taobao/rxm/schedule/ExecutorStateInspector;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "%"

    const-string v0, "%%"

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RxSysLog"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SOX detail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/tcommon/log/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return v3

    .line 11
    :cond_2
    :try_start_2
    iget v2, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mNormalCapacity:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->canRunDirectly()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 12
    monitor-exit p0

    return v3

    :cond_3
    if-nez p2, :cond_4

    .line 13
    monitor-exit p0

    return v0

    .line 14
    :cond_4
    :try_start_3
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_5

    const/4 p1, 0x3

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :catch_0
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->canRunDirectly()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    .line 17
    monitor-exit p0

    return v3

    .line 18
    :cond_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2

    .line 2
    check-cast p1, Lcom/taobao/rxm/schedule/ScheduledAction;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->moveIn(Lcom/taobao/rxm/schedule/ScheduledAction;Z)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reachPatienceCapacity()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/rxm/schedule/CentralSchedulerQueue;->mPatienceCapacity:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
