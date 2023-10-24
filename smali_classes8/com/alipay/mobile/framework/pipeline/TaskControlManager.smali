.class public final Lcom/alipay/mobile/framework/pipeline/TaskControlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_SPECIFIC_SCHEDULED_THREAD_PREFIX:Ljava/lang/String; = "BIZ_SPECIFIC_SCHEDULED_THREAD_"

.field public static final BIZ_SPECIFIC_THREAD_PREFIX:Ljava/lang/String; = "BIZ_SPECIFIC_THREAD_"

.field private static c:Z

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alipay/mobile/framework/pipeline/TaskControlManager;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/performance/sensitive/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field public static volatile sPausingThreadPool:Z


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->sPausingThreadPool:Z

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    instance-of v3, v2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->executeQueuedTask()V

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

.method public static addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->d:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static changingRegion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskControlManager"

    const-string/jumbo v2, "start changing region"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->changingRegion()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->changingRegion()V

    return-void
.end method

.method public static clearDelayTasks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static delayTaskIfNeed(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static enableDelayTaskInDebug(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static enableTaskDelay(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->enableDelay(Z)V

    return-void
.end method

.method public static enableTaskDelayInDebug(ZII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->enableDelayInDebug(ZII)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static isAssociatedThreads(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->c:Z

    return v0
.end method

.method public static needColoring()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isSensitive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BIZ_SPECIFIC_THREAD_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "BIZ_SPECIFIC_SCHEDULED_THREAD_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isAssociatedThreads(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->isSuppression()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    return v1
.end method

.method public static pauseHandler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/handler/PausableHandler;->pauseAll()V

    return-void
.end method

.method public static pausePipeline()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->pause()V

    return-void
.end method

.method public static pauseThreadPool()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->notifyTaskControlListener(ILjava/lang/Object;)V

    .line 2
    sput-boolean v2, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->sPausingThreadPool:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->pause()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->pause()V

    return-void
.end method

.method public static regionChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->regionChanged()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->regionChanged()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskControlManager"

    const-string/jumbo v2, "region change finished"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static resumeHandler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/handler/PausableHandler;->resumeAll()V

    return-void
.end method

.method public static resumePipeline()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->resume()V

    return-void
.end method

.method public static resumeThreadPool()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->resume()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->resume()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->notifyTaskControlListener(ILjava/lang/Object;)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->c:Z

    return-void
.end method

.method public static setPipelinePauseTime(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->setAwaitTime(I)V

    return-void
.end method

.method public static setThreadPoolPauseTime(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setAwaitTime(I)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->setAwaitTime(I)V

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 3

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-nez v2, :cond_2

    .line 5
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-nez v2, :cond_3

    .line 8
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-void
.end method

.method public final end(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->removeSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public final isSensitive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuppression()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final putSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/performance/sensitive/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    iget v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    return-void
.end method

.method public final start(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/performance/sensitive/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->putSceneTypeAssociatedThreads(Lcom/alipay/mobile/performance/sensitive/SceneType;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    return-void
.end method

.method public final suppressEnd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    if-nez v2, :cond_2

    .line 3
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    .line 6
    iget v1, v1, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->a:I

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    return-void
.end method

.method public final suppressStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    iget v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->b:I

    return-void
.end method
