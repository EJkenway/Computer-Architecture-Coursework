.class public Lbolts/CancellationTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/CancellationTokenRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lbolts/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lbolts/CancellationTokenSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lbolts/CancellationTokenSource;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private d(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->cancel()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->a:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->e()V

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbolts/CancellationTokenSource$1;

    invoke-direct {v2, p0}, Lbolts/CancellationTokenSource$1;-><init>(Lbolts/CancellationTokenSource;)V

    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be >= -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbolts/CancellationTokenRegistration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/CancellationTokenRegistration;

    .line 2
    invoke-virtual {v0}, Lbolts/CancellationTokenRegistration;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbolts/CancellationTokenSource;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v0}, Lbolts/CancellationTokenSource;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->k()V

    .line 3
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->a:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->e()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->a:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v1}, Lbolts/CancellationTokenSource;->h(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->b:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->e()V

    .line 5
    iget-object v1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/CancellationTokenRegistration;

    .line 6
    invoke-virtual {v2}, Lbolts/CancellationTokenRegistration;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->b:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lbolts/CancellationToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->k()V

    .line 3
    new-instance v1, Lbolts/CancellationToken;

    invoke-direct {v1, p0}, Lbolts/CancellationToken;-><init>(Lbolts/CancellationTokenSource;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->k()V

    .line 3
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->k()V

    .line 3
    new-instance v1, Lbolts/CancellationTokenRegistration;

    invoke-direct {v1, p0, p1}, Lbolts/CancellationTokenRegistration;-><init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V

    .line 4
    iget-boolean p1, p0, Lbolts/CancellationTokenSource;->a:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbolts/CancellationTokenRegistration;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->k()V

    .line 3
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->a:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Lbolts/CancellationTokenRegistration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/CancellationTokenSource;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->k()V

    .line 3
    iget-object v1, p0, Lbolts/CancellationTokenSource;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
