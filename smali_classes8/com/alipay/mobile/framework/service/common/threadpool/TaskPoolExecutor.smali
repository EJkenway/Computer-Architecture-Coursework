.class public Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;
.super Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Z

.field private i:Ljava/util/concurrent/RejectedExecutionHandler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/16 v0, 0xa

    .line 2
    iput v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->e:Z

    move/from16 v0, p7

    .line 4
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, p1

    .line 5
    iput-object v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/4 v0, -0x1

    .line 6
    iput v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 4

    .line 31
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    const-class v0, Ljava/util/concurrent/FutureTask;

    const-string v2, "callable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Executors$RunnableAdapter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->h:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "java.util.concurrent.Executors$RunnableAdapter"

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->h:Ljava/lang/Class;

    .line 39
    :cond_1
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 40
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->h:Ljava/lang/Class;

    const-string/jumbo v3, "task"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    .line 41
    :cond_2
    sget-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    .line 50
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- inBlackList drop task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- inBlackList downgrade execute task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {p2, p1}, Lcom/alipay/mobile/framework/service/common/IRejectListener;->onReject(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- inBlackList reject back task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "TaskPoolExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- inBlackList downgrade execute task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 21
    instance-of p2, p1, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$ConcurrencyLimitIgnore;

    if-eqz p2, :cond_5

    return v1

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    if-nez v3, :cond_6

    .line 27
    new-instance v3, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    const/4 v4, 0x5

    invoke-direct {v3, p2, p0, v4}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 28
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->n:Ljava/util/Map;

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 30
    :cond_7
    :goto_0
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;->add(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    :cond_8
    return v1
.end method


# virtual methods
.method public _allowCoreThreadTimeOut(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public _prestartAllCoreThreads()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    move-result v0

    return v0
.end method

.method public _prestartCoreThread()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    move-result v0

    return v0
.end method

.method public _purge()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void
.end method

.method public _setCorePoolSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public _setMaximumPoolSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public _shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public _shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public allowCoreThreadTimeOut(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v0, "TaskPoolExecutor"

    const-string v1, "allowCoreThreadTimeOut"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public initConcurrencyLimitTaskList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->getConcurrentLimitTaskWithCache()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -- concurrent limit task list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConcurrencyLimiter"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initDowngradeBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->l:Ljava/util/List;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public initDropBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->k:Ljava/util/List;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public initRejectBlackList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->j:Ljava/util/List;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public prestartAllCoreThreads()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "prestartAllCoreThreads"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public prestartCoreThread()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "prestartCoreThread"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public purge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "purge"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restore()V
    .locals 5

    const-string v0, "TaskPoolExecutor"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restore thread pool "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->d:I

    invoke-static {v3, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restore thread poll "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v0, "TaskPoolExecutor"

    const-string/jumbo v1, "setCorePoolSize"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "setKeepAliveTime"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v0, "TaskPoolExecutor"

    const-string/jumbo v1, "setMaximumPoolSize"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "setRejectedExecutionHandler"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "setThreadFactory"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->b:I

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->backTrackInvoker()Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->isShutdownCheckInvoker(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "shutdown"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->backTrackInvoker()Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->isShutdownCheckInvoker(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string/jumbo v2, "shutdownNow"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdownValidly()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public yield()V
    .locals 7

    const-string/jumbo v0, "yield thread "

    const-string v1, "TaskPoolExecutor"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "yield thread pool "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    iput v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->d:I

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x13

    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yield thread poll "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
