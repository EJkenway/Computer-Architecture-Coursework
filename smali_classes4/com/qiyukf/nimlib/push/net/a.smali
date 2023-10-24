.class public abstract Lcom/qiyukf/nimlib/push/net/a;
.super Lcom/qiyukf/nimlib/push/net/b;
.source "AlarmKeepAlive.java"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/b;-><init>()V

    return-void
.end method

.method private declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AlarmKeepAlive"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start keep alive alarm, delay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " executor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Lcom/qiyukf/nimlib/push/net/e;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/net/e;-><init>(Lcom/qiyukf/nimlib/push/net/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/qiyukf/nimlib/push/net/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "AlarmKeepAlive"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop keep alive alarm executor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/net/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/a;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    const-string v0, "AlarmKeepAlive"

    const-string v1, "do keep alive"

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/nimlib/push/net/b;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/push/net/a;->b(J)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/push/net/b;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/push/net/b;->d()V

    return-void
.end method
