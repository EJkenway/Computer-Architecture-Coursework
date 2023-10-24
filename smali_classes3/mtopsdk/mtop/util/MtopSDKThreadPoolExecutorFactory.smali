.class public Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;
    }
.end annotation


# static fields
.field private static final CALLBACK_CORE_POOL_SIZE:I = 0x2

.field private static final CALLBACK_KEEP_ALIVE_TIME:I = 0x14

.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x3

.field private static final KEEP_ALIVE_TIME:I = 0x3c

.field private static final QUEENSIZE:I = 0x80

.field private static final REQUEST_CORE_POOL_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopSDKThreadPoolExecutorFactory"

.field private static volatile callbackExecutors:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static volatile callbackOldExecutors:[Ljava/util/concurrent/ExecutorService; = null

.field private static priority:I = 0xa

.field private static volatile requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    move-object v7, v0

    .line 3
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p3

    move v2, p0

    move v3, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-lez p2, :cond_1

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    return-object p3
.end method

.method public static getCallbackExecutorServices()[Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    const-class v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;

    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v1

    iget-boolean v1, v1, Lmtopsdk/common/util/RemoteConfig;->enableNewExecutor:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    const/16 v1, 0x14

    .line 5
    new-instance v5, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v6, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    const-string v7, "CallbackPool"

    invoke-direct {v5, v6, v7}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v2, v1, v3, v5}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:Ljava/util/concurrent/ThreadPoolExecutor;

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

    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/util/concurrent/ExecutorService;

    .line 7
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v1, v0, v3

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackOldExecutors:[Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_5

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackOldExecutors:[Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    const/16 v6, 0x3c

    .line 11
    new-instance v7, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v8, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CallbackPool"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v4, v6, v3, v7}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sput-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackOldExecutors:[Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 14
    :cond_5
    :goto_2
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackOldExecutors:[Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getDefaultThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    .line 1
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    const/16 v2, 0x80

    .line 4
    new-instance v3, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v4, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    invoke-direct {v3, v4}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v4, v1, v2, v3}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getRequestThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;

    sget v4, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->priority:I

    const-string v5, "RequestPool"

    invoke-direct {v3, v4, v5}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory$MtopSDKThreadFactory;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v4, v4, v1, v2, v3}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->createExecutor(IIIILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static setCallbackExecutorServices([Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v0

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableNewExecutor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackExecutors:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 4
    :cond_0
    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->callbackOldExecutors:[Ljava/util/concurrent/ExecutorService;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDefaultThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public static setRequestThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->requestExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method public static submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
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
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getDefaultThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[submit]submit runnable to Mtop Default ThreadPool error ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v0

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->enableNewExecutor:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getCallbackExecutorServices()[Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getCallbackExecutorServices()[Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    rem-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 6
    aget-object p0, v0, p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[submitCallbackTask]submit runnable to Mtop Callback ThreadPool error ---"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static submitRequestTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
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
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getRequestThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[submitRequestTask]submit runnable to Mtop Request ThreadPool error ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mtopsdk.MtopSDKThreadPoolExecutorFactory"

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
