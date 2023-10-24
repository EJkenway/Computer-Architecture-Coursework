.class public Lcom/alipay/mobile/framework/handler/PausableHandler;
.super Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/framework/handler/PausableHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/ref/WeakReference;

    .line 1
    sput-object v0, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/framework/handler/PausableHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/framework/handler/PausableHandler;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/handler/PausableHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v2, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static pauseAll()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/handler/PausableHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/handler/PausableHandler;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/handler/PausableHandler;->pause()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
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

.method public static resumeAll()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/handler/PausableHandler;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/handler/PausableHandler;->b:[Ljava/lang/ref/WeakReference;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/handler/PausableHandler;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/handler/PausableHandler;->resume()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
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


# virtual methods
.method public final pause()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/handler/PausableHandler$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/handler/PausableHandler$1;-><init>(Lcom/alipay/mobile/framework/handler/PausableHandler;)V

    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->pause()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;->mNeedColoring:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/framework/handler/PausableHandler;->a:Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    :cond_0
    return p1
.end method
