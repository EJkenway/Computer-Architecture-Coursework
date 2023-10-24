.class public Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;,
        Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;,
        Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x3

    const v2, 0x7fffffff

    const-wide/16 v3, 0x6

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v11, 0x3c

    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-wide/16 v3, 0xa

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v10, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v12, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0xa

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v13, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v14, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v15, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    .line 9
    new-instance v2, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v3, "LogThread"

    invoke-direct {v2, v3, v8}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    new-instance v2, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v3, "LogSchedule"

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v2, 0x6

    .line 12
    invoke-virtual {v0, v2, v3, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v2, "SeriLogThread"

    invoke-direct {v0, v2, v12}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v2, "IOLogThread"

    invoke-direct {v0, v2, v10}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 18
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v2, "LowPriLogThread"

    invoke-direct {v0, v2, v13}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v2, "DispatchLogThread"

    invoke-direct {v0, v2, v14}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    invoke-virtual {v14, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    new-instance v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;

    const-string v2, "LogAppendDispatchThread"

    invoke-direct {v0, v2, v15}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$LoggingThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    invoke-virtual {v15, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    return p0
.end method

.method public static synthetic access$204()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->h:I

    return v0
.end method

.method public static final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoggingAsyncTaskExecutor"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final executeDispatch(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeDispatch e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoggingAsyncTaskExecutor"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final executeIO(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeIO e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoggingAsyncTaskExecutor"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final executeLogAppendDispatch(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeLogAppendDispatch e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoggingAsyncTaskExecutor"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final executeLowPri(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeLowPri e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoggingAsyncTaskExecutor"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final executeSerial(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeSerial e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoggingAsyncTaskExecutor"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final submitSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submitSerial(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkCallable;-><init>(Ljava/util/concurrent/Callable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
