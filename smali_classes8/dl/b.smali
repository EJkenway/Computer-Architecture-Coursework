.class public Ldl/b;
.super Ljava/lang/Object;
.source "DelayRunnableHelper.java"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/b;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Ldl/b;->b:J

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldl/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldl/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ldl/b;)V
    .locals 0

    invoke-direct {p0}, Ldl/b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldl/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldl/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldl/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Ldl/b;->f:Z

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldl/b;->b()V

    .line 2
    new-instance v0, Ldl/a;

    invoke-direct {v0, p0}, Ldl/a;-><init>(Ldl/b;)V

    .line 3
    iget-object v1, p0, Ldl/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Ldl/b;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldl/b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldl/b;->f:Z

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl/b;->a:Ljava/lang/Runnable;

    return-void
.end method
