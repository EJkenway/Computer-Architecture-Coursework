.class public Lcom/noah/external/download/download/downloader/impl/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/util/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/noah/external/download/download/downloader/impl/util/a;

.field private static final b:J = 0x1eL

.field private static final c:I = 0x3


# instance fields
.field private volatile d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/util/a;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/util/a;-><init>()V

    sput-object v0, Lcom/noah/external/download/download/downloader/impl/util/a;->a:Lcom/noah/external/download/download/downloader/impl/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/noah/external/download/download/downloader/impl/util/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/util/a;->a:Lcom/noah/external/download/download/downloader/impl/util/a;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/noah/external/download/download/downloader/impl/util/a$a;

    invoke-direct {v8}, Lcom/noah/external/download/download/downloader/impl/util/a$a;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/util/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
