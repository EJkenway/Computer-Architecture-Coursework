.class public Lcom/taobao/accs/common/ThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadPoolExecutorFactory"

.field private static volatile acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final integer:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThreadPoolExecutorFactory"

    const-string v2, "ThreadPoolExecutorFactory execute"

    .line 2
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static executeCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getCallbackScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThreadPoolExecutorFactory"

    const-string v2, "ThreadPoolExecutorFactory execute"

    .line 2
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getAcceptExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;

    const-string v3, "ACCS-ACCEPT"

    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->acceptThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static getCallbackScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;

    const-string v3, "ACCS-CB"

    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;

    const-string v3, "ACCS"

    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;

    const-string v3, "ACCS-SEND"

    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$TBThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
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
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThreadPoolExecutorFactory"

    const-string p3, "ThreadPoolExecutorFactory schedule"

    .line 2
    invoke-static {p2, p3, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
