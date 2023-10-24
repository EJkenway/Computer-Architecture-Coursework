.class public Lcn/ledongli/common/thread/ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/common/thread/ThreadPool$REHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final a:Z

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcn/ledongli/common/thread/ThreadPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcn/ledongli/common/thread/ThreadPool$REHandler;

    invoke-direct {v1, p0}, Lcn/ledongli/common/thread/ThreadPool$REHandler;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcn/ledongli/common/thread/ThreadPool$REHandler;

    invoke-direct {v1, p0}, Lcn/ledongli/common/thread/ThreadPool$REHandler;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2
    sget-object v0, Lcn/ledongli/common/thread/ThreadPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method
