.class public Lcom/taobao/accs/asp/AThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AThreadPool"

.field private static loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/asp/AThreadPool;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/accs/asp/AThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sput-object v0, Lcom/taobao/accs/asp/AThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    sput-object v0, Lcom/taobao/accs/asp/AThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static getFileLoadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/asp/AThreadPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/asp/AThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;

    const-string v2, "aprefs-file-load"

    invoke-direct {v9, v2}, Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/asp/AThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static getFileWriteExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/asp/AThreadPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/asp/AThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;

    const-string v2, "aprefs-file-write"

    invoke-direct {v9, v2}, Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/asp/AThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static getSingleThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/asp/AThreadPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/asp/AThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;

    const-string v2, "aprefs-stat"

    invoke-direct {v9, v2}, Lcom/taobao/accs/asp/AThreadPool$AThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/taobao/accs/asp/AThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/taobao/accs/asp/AThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static submitLoadTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/asp/AThreadPool;->getFileLoadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static submitSingleTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/asp/AThreadPool;->getSingleThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static submitWriteTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/asp/AThreadPool;->getFileWriteExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
