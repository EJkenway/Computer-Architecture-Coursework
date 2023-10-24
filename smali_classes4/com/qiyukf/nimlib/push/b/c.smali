.class public final Lcom/qiyukf/nimlib/push/b/c;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/qiyukf/nimlib/push/b/a;

.field private g:Lcom/qiyukf/nimlib/push/b/c$a;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/b/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/b/c;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/qiyukf/nimlib/push/b/c;->b:I

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 6

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x384

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/q/l;->g(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    if-nez v3, :cond_1

    if-eq v1, v3, :cond_2

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network available, state is wifi = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", old state is wifi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->i()V

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/a/c;->d()V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v1, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->g()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const-string p0, "background mode, wait for reconnect timer"

    .line 30
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "network available, do reconnect directly..."

    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->e()Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/b/c;I)Z
    .locals 3

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    goto :goto_0

    :cond_1
    const/16 p0, 0x40

    :goto_0
    const/4 v0, 0x0

    if-lez p1, :cond_4

    shl-int/lit8 v2, p0, 0x1

    if-ge p1, v2, :cond_3

    add-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 35
    :cond_3
    rem-int/2addr p1, p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/b/c;)Lcom/qiyukf/nimlib/push/b/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    .line 8
    new-instance v2, Lcom/qiyukf/nimlib/push/b/c$2;

    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/push/b/c$2;-><init>(Lcom/qiyukf/nimlib/push/b/c;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const-string v0, "start reconnect strategy , delay=1000, period=2000"

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    const-string v0, "stop reconnect strategy"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/push/b/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->e()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "cancel reconnect task, as network is unavailable"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/b/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reconnect task run, do reconnect..."

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    return v1
.end method

.method private f()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLinkStateShouldReLogin: "

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SDKState="

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",reconnectTimer="

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",reconnectCount="

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",deltaTime="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_0

    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gtz v7, :cond_1

    :cond_0
    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_2

    const-wide/32 v5, 0xea60

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check current SDK State should relogin, SDKState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, ",shouldRelogin="

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "shutdown network keeper, current state is %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/a;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->d()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/push/b/a;

    new-instance v1, Lcom/qiyukf/nimlib/push/b/c$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/b/c$1;-><init>(Lcom/qiyukf/nimlib/push/b/c;)V

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/nimlib/push/b/a;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/b/a$a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/a;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "app on foreground"

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/b/c;->b()V

    return-void

    :cond_1
    const-string p1, "app in background"

    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->d()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->c()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->d()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->c()V

    :cond_1
    return-void
.end method
