.class public final Lcom/tencent/mapsdk/internal/hi;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/hi$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/mapsdk/internal/hi$a;

.field private static final b:Lcom/tencent/mapsdk/internal/hi$a;

.field private static final c:Lcom/tencent/mapsdk/internal/hi$a;

.field private static final d:Lcom/tencent/mapsdk/internal/hi$a;

.field private static final e:Lcom/tencent/mapsdk/internal/hi$a;

.field private static f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hi$a;

    const-string v1, "sw"

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/hi$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hi;->a:Lcom/tencent/mapsdk/internal/hi$a;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/hi$a;

    const-string v1, "lw"

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/hi$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hi;->b:Lcom/tencent/mapsdk/internal/hi$a;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/hi$a;

    const-string v1, "mlw"

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/hi$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hi;->c:Lcom/tencent/mapsdk/internal/hi$a;

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/hi$a;

    const-string v1, "qw"

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/hi$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hi;->d:Lcom/tencent/mapsdk/internal/hi$a;

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/hi$a;

    const-string v1, "mqw"

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/hi$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mapsdk/internal/hi;->e:Lcom/tencent/mapsdk/internal/hi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    const-class v0, Lcom/tencent/mapsdk/internal/hi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mapsdk/internal/hi;->a:Lcom/tencent/mapsdk/internal/hi$a;

    .line 3
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/hi$a;->a()Lcom/tencent/mapsdk/internal/hi$a;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v4}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/hi;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;)Z
    .locals 5

    const-class v0, Lcom/tencent/mapsdk/internal/hi;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    instance-of v4, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 8
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    if-nez v3, :cond_3

    return v1

    :cond_3
    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const-class v0, Lcom/tencent/mapsdk/internal/hi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v2, Lcom/tencent/mapsdk/internal/hi;->d:Lcom/tencent/mapsdk/internal/hi$a;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/hi$a;->a()Lcom/tencent/mapsdk/internal/hi$a;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/hi;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 12

    const-class v0, Lcom/tencent/mapsdk/internal/hi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    div-int/lit8 v4, v5, 0x2

    const-wide/16 v6, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v2, Lcom/tencent/mapsdk/internal/hi;->e:Lcom/tencent/mapsdk/internal/hi$a;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/hi$a;->a()Lcom/tencent/mapsdk/internal/hi$a;

    move-result-object v10

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/hi;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->h:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const-class v0, Lcom/tencent/mapsdk/internal/hi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v2, Lcom/tencent/mapsdk/internal/hi;->b:Lcom/tencent/mapsdk/internal/hi$a;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/hi$a;->a()Lcom/tencent/mapsdk/internal/hi$a;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/tencent/mapsdk/internal/hi;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->i:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 12

    const-class v0, Lcom/tencent/mapsdk/internal/hi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    div-int/lit8 v4, v1, 0x2

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->c:Lcom/tencent/mapsdk/internal/hi$a;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/hi$a;->a()Lcom/tencent/mapsdk/internal/hi$a;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v11, Lcom/tencent/mapsdk/internal/hi;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/hi;->j:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";interrupted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
