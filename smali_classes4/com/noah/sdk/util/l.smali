.class public Lcom/noah/sdk/util/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/noah/api/delegate/ISdkTaskExecuter; = null

.field private static final b:Ljava/lang/String; = "ConcurrentExecutor"

.field private static final c:I = 0x5

.field private static final d:I

.field private static final e:I = 0x4e20

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private h:J

.field private final i:J

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Landroid/os/Handler;

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/noah/sdk/util/l;->d:I

    .line 2
    new-instance v9, Lcom/noah/sdk/util/l$1;

    invoke-direct {v9}, Lcom/noah/sdk/util/l$1;-><init>()V

    sput-object v9, Lcom/noah/sdk/util/l;->f:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x5

    const-wide/16 v5, 0x4e20

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/noah/sdk/util/l;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v1, Lcom/noah/sdk/util/l$2;

    invoke-direct {v1}, Lcom/noah/sdk/util/l$2;-><init>()V

    sput-object v1, Lcom/noah/sdk/util/l;->a:Lcom/noah/api/delegate/ISdkTaskExecuter;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    new-instance v1, Lcom/noah/sdk/util/l$3;

    invoke-direct {v1}, Lcom/noah/sdk/util/l$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/util/l;->h:J

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/util/l;->i:J

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/util/l;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/util/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/noah/sdk/util/l;->m:Landroid/os/Handler;

    .line 8
    :cond_0
    new-instance p1, Lcom/noah/sdk/util/l$4;

    invoke-direct {p1, p0}, Lcom/noah/sdk/util/l$4;-><init>(Lcom/noah/sdk/util/l;)V

    iput-object p1, p0, Lcom/noah/sdk/util/l;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/util/l;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/sdk/util/l;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/util/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/util/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/util/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/util/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/util/l;->h:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/noah/sdk/util/l;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/noah/sdk/util/l;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/util/l;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/util/l;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/noah/sdk/util/l;->b()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    if-ge v2, v4, :cond_6

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/util/l;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/noah/sdk/util/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/noah/sdk/util/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/noah/sdk/util/l;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/noah/sdk/util/l;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "ConcurrentExecutor"

    const-string v1, "Concurrent execute exit, runningCallbackCnt = %d, isTimeout = %s, isCallbackEmpty = %s, cost = %d"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    new-instance v2, Lcom/noah/sdk/util/l$5;

    invoke-direct {v2, p0, v1}, Lcom/noah/sdk/util/l$5;-><init>(Lcom/noah/sdk/util/l;Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/util/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-object v1, Lcom/noah/sdk/util/l;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/util/l;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/util/l;->h:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ConcurrentExecutor"

    const-string v1, "Concurrent execute %d tasks"

    invoke-static {p1, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/util/l;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/util/l;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/noah/sdk/util/l;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/util/l;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/util/l;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/util/l;->k:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/util/l;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ConcurrentExecutor"

    const-string v3, "Concurrent execute exit or timeout, callback will be execute after this callback"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/util/l;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    return v2
.end method
