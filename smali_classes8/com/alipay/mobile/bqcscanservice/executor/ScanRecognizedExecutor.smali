.class public Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;,
        Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;,
        Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanExecutor"

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static b:Landroid/os/HandlerThread; = null

.field private static c:Landroid/os/Handler; = null

.field private static d:Z = true

.field private static volatile e:J

.field private static f:Ljava/util/concurrent/locks/ReentrantLock;

.field private static g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

.field public static volatile sUseNewExecutor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->e:J

    return-wide p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->d:Z

    return p0
.end method

.method public static synthetic access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    return-object v0
.end method

.method public static close()V
    .locals 6

    const-string v0, "ScanExecutor"

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Shutdown Successfully"

    aput-object v5, v4, v1

    .line 4
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sput-object v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Shutdown executor failed"

    aput-object v4, v2, v1

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    :cond_1
    sput-object v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    .line 10
    sput-object v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    .line 11
    sput-boolean v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->d:Z

    .line 12
    :cond_2
    :goto_0
    sput-object v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    return-void
.end method

.method public static execute(ZLjava/lang/Runnable;Z)V
    .locals 5

    if-nez p0, :cond_3

    .line 1
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    const/4 v0, 0x1

    const-string v1, "Executor is dead: "

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "ScanExecutor"

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 4
    sget-boolean p1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 6
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;-><init>(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 7
    sget-boolean p1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->run()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getTid()J
    .locals 3

    const-class v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isEmpty(Z)Z
    .locals 4

    const-string v0, "ScanExecutor"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_5

    .line 1
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "64: Executor is empty: true"

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "64: Executor is empty: false"

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "66: Executor is empty: false"

    aput-object v1, p0, v2

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_3
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    sget-boolean p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->d:Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "67: Handler is null: false"

    aput-object v1, p0, v2

    .line 11
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "70: Executor is empty: true"

    aput-object v3, p0, v2

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static open()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$1;

    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$2;

    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v2, -0x14

    const-string v3, "ScanRecognizeHT"

    invoke-direct {v0, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Open Successfully"

    aput-object v2, v0, v1

    const-string v1, "ScanExecutor"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static registerRecognizeCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 3
    sput-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    sput-object p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->g:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    :cond_1
    :goto_0
    return-void
.end method
