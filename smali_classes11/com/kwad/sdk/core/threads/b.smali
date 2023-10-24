.class public final Lcom/kwad/sdk/core/threads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/threads/b$a;,
        Lcom/kwad/sdk/core/threads/b$d;,
        Lcom/kwad/sdk/core/threads/b$c;,
        Lcom/kwad/sdk/core/threads/b$e;,
        Lcom/kwad/sdk/core/threads/b$b;,
        Lcom/kwad/sdk/core/threads/b$h;,
        Lcom/kwad/sdk/core/threads/b$g;,
        Lcom/kwad/sdk/core/threads/b$f;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static final akN:I

.field private static final akO:I

.field private static final akP:I

.field private static akQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/kwad/sdk/core/threads/b;->akN:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sput v0, Lcom/kwad/sdk/core/threads/b;->akO:I

    sput v0, Lcom/kwad/sdk/core/threads/b;->akP:I

    const-string v0, "GlobalThreadPools"

    sput-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/threads/b;->akQ:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->akQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kwad/sdk/core/threads/b$a;->xT()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->akQ:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static xG()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/threads/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/b$f;-><init>(B)V

    const-string v1, "lruDiskCache"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized xH()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/kwad/sdk/core/threads/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v2, "forKsImageLoaderTask"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ksImageLoaderTask"

    new-instance v2, Lcom/kwad/sdk/core/threads/b$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/b$e;-><init>(B)V

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized xI()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/kwad/sdk/core/threads/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v2, "forKsImageLoaderCachedImages"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ksImageLoaderTask"

    new-instance v2, Lcom/kwad/sdk/core/threads/b$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/b$e;-><init>(B)V

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static xJ()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v1, "forKsImageLoaderTaskDistributor"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/threads/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/b$c;-><init>(B)V

    const-string v1, "imageLoaderDistributor"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized xK()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/kwad/sdk/core/threads/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v2, "forBaseBatchReporter"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report"

    new-instance v2, Lcom/kwad/sdk/core/threads/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/b$g;-><init>(B)V

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized xL()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/kwad/sdk/core/threads/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v2, "forAdReportManager"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report"

    new-instance v2, Lcom/kwad/sdk/core/threads/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/b$g;-><init>(B)V

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static xM()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v1, "forBaseNetwork"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/threads/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/b$b;-><init>(B)V

    const-string v1, "httpIO"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static xN()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v1, "forHttpCacheServer"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/threads/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/b$h;-><init>(B)V

    const-string v1, "videoCache"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static xO()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v1, "forAppStatusHelper"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/threads/b$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static xP()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v1, "forAsync"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/threads/b$2;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b$2;-><init>()V

    const-string v1, "async"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static xQ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/threads/b;->TAG:Ljava/lang/String;

    const-string v1, "forAsyncSchedule"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/threads/b$3;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b$3;-><init>()V

    const-string v1, "async-schedule"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v2, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/b$d;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/threads/b$d;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static synthetic xR()I
    .locals 1

    sget v0, Lcom/kwad/sdk/core/threads/b;->akO:I

    return v0
.end method

.method public static synthetic xS()I
    .locals 1

    sget v0, Lcom/kwad/sdk/core/threads/b;->akP:I

    return v0
.end method
