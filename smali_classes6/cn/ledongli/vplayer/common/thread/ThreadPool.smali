.class public Lcn/ledongli/vplayer/common/thread/ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/common/thread/ThreadPool$REHandler;
    }
.end annotation


# static fields
.field private static final CPU_CORES:I = 0x1

.field private static final IS_DEBUG:Z

.field private static sScheduledPool:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sSingleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sUiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sScheduledPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sSingleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureRunOnUi()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postOnPoolDelayed(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sScheduledPool:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static postOnUiDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static postOnWorkerDelayed(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sSingleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sScheduledPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcn/ledongli/vplayer/common/thread/ThreadPool$REHandler;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/common/thread/ThreadPool$REHandler;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUi(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnWorker(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sSingleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcn/ledongli/vplayer/common/thread/ThreadPool$REHandler;

    invoke-direct {v1, p0}, Lcn/ledongli/vplayer/common/thread/ThreadPool$REHandler;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sScheduledPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2
    sget-object v0, Lcn/ledongli/vplayer/common/thread/ThreadPool;->sSingleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
