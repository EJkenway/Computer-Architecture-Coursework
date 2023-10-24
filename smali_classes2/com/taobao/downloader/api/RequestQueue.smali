.class public Lcom/taobao/downloader/api/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/api/RequestQueue$RequestFilter;,
        Lcom/taobao/downloader/api/RequestQueue$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xb4

.field public static a:Ljava/lang/Object; = null

.field private static final a:Ljava/lang/String; = "RequestQueue"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/String; = "com.taobao.downloader.adapter.TBDownloadAdapter"

.field private static final c:Ljava/lang/String; = "TBLoader-Dispatch"

.field private static final d:Ljava/lang/String; = "TBLoader-Network"


# instance fields
.field private a:Lcom/taobao/downloader/api/QueueConfig;

.field private final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field public b:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/downloader/api/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sdkVersion"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "3.0.1.7"

    aput-object v3, v0, v2

    const-string v2, "RequestQueue"

    const-string v3, "clinit"

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v0}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "com.taobao.downloader.adapter.TBDownloadAdapter"

    const-string v2, "init"

    .line 4
    invoke-static {v1, v2, v4, v0}, Lcom/taobao/downloader/util/LoaderUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V
    .locals 1

    const/16 v0, -0x63

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;I)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Z

    .line 6
    iput v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    .line 11
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    invoke-static {p1}, Lcom/taobao/downloader/impl/GlobalLoader;->a(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lcom/taobao/downloader/impl/GlobalLoader;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 14
    new-instance p1, Lcom/taobao/downloader/api/QueueConfig$Build;

    invoke-direct {p1}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig$Build;->a()Lcom/taobao/downloader/api/QueueConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    :goto_0
    const/16 p1, -0x63

    if-eq p3, p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iput p3, p1, Lcom/taobao/downloader/api/QueueConfig;->c:I

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->b()V

    .line 18
    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->a()V

    .line 19
    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-boolean p1, p1, Lcom/taobao/downloader/api/QueueConfig;->a:Z

    iput-boolean p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Z

    .line 20
    sget-object p1, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iput p2, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    const/4 p2, 0x2

    .line 21
    invoke-static {p2}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "queueConfig"

    aput-object v2, p2, v0

    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    aput-object v0, p2, v1

    const-string v0, "RequestQueue"

    const-string v2, "new"

    invoke-static {v0, v2, p3, p2}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    new-instance p2, Lcom/taobao/downloader/api/RequestQueue$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TBLoader-Dispatch"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/taobao/downloader/api/RequestQueue$b;-><init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    iget-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget v4, p1, Lcom/taobao/downloader/api/QueueConfig;->c:I

    .line 25
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcom/taobao/downloader/api/RequestQueue$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TBLoader-Network"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p0, p2}, Lcom/taobao/downloader/api/RequestQueue$b;-><init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V

    move-object v2, p1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p2, 0xb4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/taobao/downloader/api/RequestQueue$RequestFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/downloader/api/Request;

    .line 3
    invoke-interface {p1, v2}, Lcom/taobao/downloader/api/RequestQueue$RequestFilter;->apply(Lcom/taobao/downloader/api/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/taobao/downloader/api/RequestQueue;->c(Lcom/taobao/downloader/api/Request;)V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/taobao/downloader/api/Request;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/taobao/downloader/impl/DefaultEnLoaderListener;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultEnLoaderListener;-><init>()V

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Lcom/taobao/downloader/inner/IFileNameGenerator;

    iget-object v3, p1, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/IFileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    .line 11
    :cond_5
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Lcom/taobao/downloader/api/Request$Network;

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    .line 13
    :cond_6
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 15
    :cond_7
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Ljava/lang/Class;

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-object v0, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Ljava/lang/Class;

    iput-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Ljava/lang/Class;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->v()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "param is illegal."

    .line 18
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    const/16 v2, -0x14

    invoke-interface {v1, v2, v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    const-string v1, "RequestQueue"

    const-string v2, "add fail"

    .line 19
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, p1, v3}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v0

    sget-object v3, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    if-ne v0, v3, :cond_a

    const-string v0, "request is paused, please resume() first."

    .line 21
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    const/16 v2, -0x15

    invoke-interface {v1, v2, v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    const-string v1, "RequestQueue"

    const-string v2, "add fail"

    .line 22
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, p1, v3}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_a
    iget v0, p1, Lcom/taobao/downloader/api/Request;->d:I

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    if-eq v0, v3, :cond_b

    const-string v0, "request is already exist last queue."

    .line 24
    iget-object v3, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    const/16 v7, -0x16

    invoke-interface {v3, v7, v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    const-string v3, "RequestQueue"

    const-string v7, "add fail"

    .line 25
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "curQueueSeq"

    aput-object v8, v2, v5

    iget v5, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "reason"

    aput-object v5, v2, v4

    aput-object v0, v2, v1

    invoke-static {v3, v7, p1, v2}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 26
    iget v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    iput v0, p1, Lcom/taobao/downloader/api/Request;->d:I

    .line 27
    :cond_c
    iget v0, p1, Lcom/taobao/downloader/api/Request;->c:I

    if-nez v0, :cond_d

    .line 28
    invoke-direct {p0}, Lcom/taobao/downloader/api/RequestQueue;->h()I

    move-result v0

    iput v0, p1, Lcom/taobao/downloader/api/Request;->c:I

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, -0x17

    if-eqz v1, :cond_e

    const-string v1, "exist another same request obj."

    .line 31
    iget-object v3, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    invoke-interface {v3, v2, v1}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    const-string v2, "RequestQueue"

    const-string v3, "add fail"

    .line 32
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, p1, v4}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    invoke-virtual {p1, p0}, Lcom/taobao/downloader/api/Request;->r(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 37
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->o()V

    .line 38
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/downloader/impl/Response;->a()V

    .line 39
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RequestQueue"

    const-string v1, "add"

    .line 40
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "request"

    aput-object v8, v7, v5

    aput-object p1, v7, v6

    invoke-static {v0, v1, v3, v7}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_f
    sget-object v1, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/Set;

    monitor-enter v1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "exist another same (url+name+path) request."

    .line 43
    iget-object v3, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    invoke-interface {v3, v2, v0}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onError(ILjava/lang/String;)V

    const-string v2, "RequestQueue"

    const-string v3, "add fail"

    .line 44
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v7, v4}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_11

    .line 48
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 49
    :try_start_2
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_11
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_12
    :goto_2
    const-string v0, "RequestQueue"

    const-string v1, "add fail"

    if-nez p1, :cond_13

    goto :goto_3

    .line 53
    :cond_13
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p1, v5

    const-string v2, "request url is null."

    aput-object v2, p1, v6

    invoke-static {v0, v1, v3, p1}, Lcom/taobao/downloader/util/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_4
    const-string v0, "RequestQueue"

    const-string v7, "add fail as queue already stop"

    if-nez p1, :cond_15

    goto :goto_5

    .line 54
    :cond_15
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "mDispatchExecutor"

    aput-object v2, p1, v5

    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "mNetworkExecutor"

    aput-object v2, p1, v4

    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    .line 56
    invoke-static {v0, v7, v3, p1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RequestQueue"

    const-string v3, "autoResumeLimitReqs"

    .line 5
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "auto resume all (network limit) request.size"

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/downloader/api/Request;

    .line 7
    invoke-virtual {v2}, Lcom/taobao/downloader/api/Request;->p()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/taobao/downloader/api/Request;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/downloader/api/RequestQueue$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/downloader/api/RequestQueue$a;-><init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taobao/downloader/api/RequestQueue;->d(Lcom/taobao/downloader/api/RequestQueue$RequestFilter;)V

    return-void
.end method

.method public f(Lcom/taobao/downloader/api/Request;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->j()Lcom/taobao/downloader/api/Request$Status;

    move-result-object v1

    sget-object v2, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/taobao/downloader/api/Request;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RequestQueue"

    const-string v2, "finish"

    .line 12
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "add to auto resume list util network become to wifi."

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/taobao/downloader/api/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/taobao/downloader/api/QueueConfig;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "queueConfig"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "RequestQueue"

    const-string v3, "@Deprecated setRueueConfig"

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/downloader/api/QueueConfig;->b()V

    .line 4
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    .line 5
    iget-boolean p1, p1, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/taobao/downloader/api/ReqQueueReceiver;->a(Lcom/taobao/downloader/api/RequestQueue;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "start fail"

    const-string v3, "RequestQueue"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "threadPoolSize"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "start"

    invoke-static {v3, v2, v0, v1}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/taobao/downloader/api/ReqQueueReceiver;->a(Lcom/taobao/downloader/api/RequestQueue;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/downloader/api/RequestQueue$1;

    invoke-direct {v1, p0}, Lcom/taobao/downloader/api/RequestQueue$1;-><init>(Lcom/taobao/downloader/api/RequestQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "already started"

    aput-object v1, v6, v4

    invoke-static {v3, v2, v0, v6}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "already stoped"

    aput-object v1, v6, v4

    invoke-static {v3, v2, v0, v6}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized k()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "RequestQueue"

    const-string v3, "stop"

    .line 2
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "not allow"

    aput-object v5, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "RequestQueue"

    const-string v3, "stop"

    .line 4
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "cann\'t start/add to queue again"

    aput-object v5, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue;->a:Lcom/taobao/downloader/api/QueueConfig;

    iget-boolean v0, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/taobao/downloader/api/ReqQueueReceiver;->b(Lcom/taobao/downloader/api/RequestQueue;)V

    :cond_3
    const-string v0, "RequestQueue"

    const-string v1, "stop completed"

    .line 11
    invoke-virtual {p0}, Lcom/taobao/downloader/api/RequestQueue;->g()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
