.class public Lcom/noah/external/utdid/ta/audid/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/utdid/ta/audid/utils/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:Lcom/noah/external/utdid/ta/audid/utils/j;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/noah/external/utdid/ta/audid/utils/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/noah/external/utdid/ta/audid/utils/j;
    .locals 2

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/j;->b:Lcom/noah/external/utdid/ta/audid/utils/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/noah/external/utdid/ta/audid/utils/j;

    invoke-direct {v1}, Lcom/noah/external/utdid/ta/audid/utils/j;-><init>()V

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/j;->b:Lcom/noah/external/utdid/ta/audid/utils/j;

    .line 3
    :cond_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/j;->b:Lcom/noah/external/utdid/ta/audid/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/utdid/ta/audid/utils/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static declared-synchronized c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    const-class v0, Lcom/noah/external/utdid/ta/audid/utils/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 2
    new-instance v2, Lcom/noah/external/utdid/ta/audid/utils/j$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/noah/external/utdid/ta/audid/utils/j$a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/noah/external/utdid/ta/audid/utils/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lcom/noah/external/utdid/ta/audid/utils/j;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 11
    invoke-static {v1, p1, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
