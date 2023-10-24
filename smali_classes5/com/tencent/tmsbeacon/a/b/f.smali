.class public Lcom/tencent/tmsbeacon/a/b/f;
.super Lcom/tencent/tmsbeacon/a/b/a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsbeacon/a/b/f$b;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tmsbeacon/a/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/tencent/tmsbeacon/a/b/g;

.field private i:Z

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    sput v0, Lcom/tencent/tmsbeacon/a/b/f;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/tmsbeacon/a/b/f;->c:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tmsbeacon/a/b/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/tmsbeacon/a/b/f;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->i:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->j:Z

    .line 5
    new-instance v0, Lcom/tencent/tmsbeacon/a/b/g;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->h:Lcom/tencent/tmsbeacon/a/b/g;

    if-nez p1, :cond_0

    .line 6
    sget p1, Lcom/tencent/tmsbeacon/a/b/f;->c:I

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/f;->g:Landroid/util/SparseArray;

    return-void
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/tmsbeacon/a/b/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmsbeacon/a/b/f$a;-><init>(Lcom/tencent/tmsbeacon/a/b/f;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/a/b/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[task] was closed , should all stopped!"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized a(I)Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/b/f;->h:Lcom/tencent/tmsbeacon/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/b/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJJLjava/lang/Runnable;)V
    .locals 9
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/f;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmsbeacon/a/b/f$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/b/f$b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0, p6}, Lcom/tencent/tmsbeacon/a/b/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    move-wide p2, v0

    :cond_2
    const-wide/16 v0, 0x1f4

    cmp-long v2, p4, v0

    if-gez v2, :cond_3

    move-wide p4, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p6

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 9
    new-instance v8, Lcom/tencent/tmsbeacon/a/b/f$b;

    move-object v0, v8

    move-object v2, p6

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tmsbeacon/a/b/f$b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p6, 0x0

    aput-object p3, p2, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "[task] add a new polling task! taskId: %d , periodTime: %d"

    invoke-static {p3, p2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/a/b/f$b;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/b/f$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[task] cancel a old pollingTaskWrapper!"

    .line 14
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/b/f$b;->e:Ljava/util/concurrent/Future;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(JLjava/lang/Runnable;)V
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/f;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tencent/tmsbeacon/a/b/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    move-wide p1, v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/f;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/a/b/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/f;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/tencent/tmsbeacon/a/b/f;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->j:Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[task] All schedule tasks stop"

    .line 20
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/a/b/f$b;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/a/b/f$b;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tmsbeacon/a/b/f;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v2, p1, Lcom/tencent/tmsbeacon/a/b/f$b;->a:Ljava/lang/Runnable;

    .line 6
    iget-wide v3, p1, Lcom/tencent/tmsbeacon/a/b/f$b;->b:J

    .line 7
    iget-wide v5, p1, Lcom/tencent/tmsbeacon/a/b/f$b;->c:J

    .line 8
    iget-object v7, p1, Lcom/tencent/tmsbeacon/a/b/f$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/tencent/tmsbeacon/a/b/f$b;->e:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[task] Resumed all schedule task"

    .line 1
    invoke-static {v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/f;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/a/b/f;->j:Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/b/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/tmsbeacon/a/b/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[task] Resumed all schedule task"

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
