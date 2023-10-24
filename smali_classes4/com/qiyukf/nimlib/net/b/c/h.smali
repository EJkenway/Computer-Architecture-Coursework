.class public abstract Lcom/qiyukf/nimlib/net/b/c/h;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/qiyukf/nimlib/net/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/b/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/net/b/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qiyukf/nimlib/net/b/c/h$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/c/h$1;-><init>(Lcom/qiyukf/nimlib/net/b/c/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    const-string v1, "Socket-Thread"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->m()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/i;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "task"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Ljava/lang/Runnable;)V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->m()V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/b/a/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/i;->a()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/h;->a:Ljava/lang/String;

    const-string v2, "A task raised an exception."

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/i;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/i;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v2, 0x0

    move v2, v1

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v3, :cond_5

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    return v2

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
