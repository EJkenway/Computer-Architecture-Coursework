.class public Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;
.super Lcom/alipay/mobile/framework/pipeline/StandardPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile c:J

.field private static volatile d:I

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->getAwaitTime()I

    move-result v0

    sput v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v8, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;-><init>(I)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;-><init>(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;)V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    .line 6
    iput-wide p3, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    const-class p1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->e:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mUseCaptain:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->setTargetTask(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set a watch dog, timeout = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeoutPipeline"

    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->b:Z

    return p1
.end method

.method public static pause()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static resume()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    const-wide/16 v1, -0x1

    .line 3
    sput-wide v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {v2}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setAwaitTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mPausable:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->pause()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    sub-long/2addr v2, v4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 7
    sput-boolean v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    const-wide/16 v0, -0x1

    .line 8
    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    add-long/2addr v2, v0

    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->b:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->b:Z

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->execute(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOverTimeExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    return-void
.end method
