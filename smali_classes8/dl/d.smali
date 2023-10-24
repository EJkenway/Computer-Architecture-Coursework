.class public Ldl/d;
.super Ljava/lang/Object;
.source "ScheduledTimer.java"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldl/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldl/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldl/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldl/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ldl/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldl/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl/d;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldl/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/d;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldl/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    iput-boolean v1, p0, Ldl/d;->d:Z

    return-void
.end method

.method public d(Ljava/lang/Runnable;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldl/d;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldl/d;->d:Z

    .line 3
    iget-object v1, p0, Ldl/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldl/c;

    invoke-direct {v2, p0, p1}, Ldl/c;-><init>(Ldl/d;Ljava/lang/Runnable;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ldl/d;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
