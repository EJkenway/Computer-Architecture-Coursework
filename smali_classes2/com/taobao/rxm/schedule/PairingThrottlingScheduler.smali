.class public Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/request/RequestCancelListener;
.implements Lcom/taobao/rxm/schedule/ScheduledActionListener;
.implements Lcom/taobao/rxm/schedule/ThrottlingScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/rxm/schedule/ThrottlingScheduler;",
        "Lcom/taobao/rxm/schedule/ScheduledActionListener;",
        "Lcom/taobao/rxm/request/RequestCancelListener<",
        "Lcom/taobao/rxm/request/RequestContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3


# instance fields
.field private final a:J

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;

.field private final a:Lcom/taobao/rxm/schedule/Scheduler;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/taobao/rxm/schedule/ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/schedule/Scheduler;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    .line 3
    iput p2, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/Queue;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/List;

    int-to-long p1, p3

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 7
    iput-wide p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:J

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
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b()V

    .line 4
    iget v2, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    iget v3, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c:I

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/rxm/schedule/ScheduledAction;

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1, p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->unregisterCancelListener(Lcom/taobao/rxm/request/RequestCancelListener;)V

    .line 9
    iget-object v2, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {v2, v1}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    .line 10
    sget-object v1, Lcom/taobao/rxm/schedule/ScheduledAction;->sActionCallerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1c9c380

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b:J

    .line 5
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    iget-object v5, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 10
    iget-object v5, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    .line 12
    iget-object v5, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "RxSysLog"

    const-string v7, "[PairingThrottling] remove expired pair, id=%d"

    new-array v8, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v5}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->g(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b:I

    const/4 v5, 0x3

    if-ge v1, v5, :cond_6

    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b:I

    if-lt v1, v5, :cond_6

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c:I

    const-string v0, "RxSysLog"

    const-string v5, "[PairingThrottling] auto degrade to unlimited scheduler, expired total=%d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v5, v4}, Lcom/taobao/tcommon/log/FLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;->onDegrade2Unlimited()V

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->getContextId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->isProduceAction()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Lcom/taobao/rxm/schedule/ScheduledAction;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->getContextId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->isProduceAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->isConsumeAction()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a()V

    :cond_0
    return-void
.end method

.method public f(Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;

    return-void
.end method

.method public declared-synchronized getQueueSize()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

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

.method public declared-synchronized getStatus()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {v0}, Lcom/taobao/rxm/schedule/Scheduler;->getStatus()Ljava/lang/String;

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

.method public declared-synchronized isScheduleMainThread()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->getContextId()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->isConsumeAction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a()V

    :cond_1
    return-void
.end method

.method public onCancel(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/rxm/schedule/ScheduledAction;->getContextId()I

    move-result v3

    if-ne p1, v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/taobao/rxm/schedule/ScheduledAction;->cancelActing()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->unregisterCancelListener(Lcom/taobao/rxm/request/RequestCancelListener;)V

    const-string v0, "RxSysLog"

    const-string v1, "[PairingThrottling] ID=%d cancelled before scheduling the action in queue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/tcommon/log/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->setBranchActionListener(Lcom/taobao/rxm/schedule/ScheduledActionListener;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->e(Lcom/taobao/rxm/schedule/ScheduledAction;)Z

    move-result v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/rxm/schedule/ScheduledAction;->isProduceAction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b()V

    :cond_0
    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d:I

    iget v1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->d(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, p0}, Lcom/taobao/rxm/schedule/ScheduledAction;->registerCancelListener(Lcom/taobao/rxm/request/RequestCancelListener;)V

    .line 9
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a:Lcom/taobao/rxm/schedule/Scheduler;

    invoke-interface {v0, p1}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxRunningCount(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->c:I

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-direct {p0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
