.class public Lcom/alibaba/analytics/utils/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/TaskExecutor$TBThreadFactory;
    }
.end annotation


# static fields
.field private static instance:Lcom/alibaba/analytics/utils/TaskExecutor;

.field private static final integer:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/utils/TaskExecutor;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/TaskExecutor;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static declared-synchronized getDefaulThreadPoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-class v0, Lcom/alibaba/analytics/utils/TaskExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/utils/TaskExecutor;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 2
    new-instance v2, Lcom/alibaba/analytics/utils/TaskExecutor$TBThreadFactory;

    invoke-direct {v2}, Lcom/alibaba/analytics/utils/TaskExecutor$TBThreadFactory;-><init>()V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/alibaba/analytics/utils/TaskExecutor;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/utils/TaskExecutor;->threadPoolExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/utils/TaskExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/utils/TaskExecutor;->instance:Lcom/alibaba/analytics/utils/TaskExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/analytics/utils/TaskExecutor;

    invoke-direct {v1}, Lcom/alibaba/analytics/utils/TaskExecutor;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/utils/TaskExecutor;->instance:Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/utils/TaskExecutor;->instance:Lcom/alibaba/analytics/utils/TaskExecutor;
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
.method public final schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getDefaulThreadPoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getDefaulThreadPoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getDefaulThreadPoolExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
