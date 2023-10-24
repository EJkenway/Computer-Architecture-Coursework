.class public Lt9/a;
.super Ljava/lang/Object;
.source "MemoryChecker.java"


# static fields
.field public static volatile f:Lt9/a;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ln9/a;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt9/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lt9/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lt9/a;->c:Z

    return-void
.end method

.method public static a()Lt9/a;
    .locals 2

    .line 1
    sget-object v0, Lt9/a;->f:Lt9/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lt9/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lt9/a;->f:Lt9/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt9/a;

    invoke-direct {v1}, Lt9/a;-><init>()V

    sput-object v1, Lt9/a;->f:Lt9/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lt9/a;->f:Lt9/a;

    return-object v0
.end method

.method public static synthetic b(Ll9/a;)Z
    .locals 1

    .line 1
    invoke-static {}, Ln9/d;->a()F

    move-result v0

    .line 2
    iget p0, p0, Ll9/a;->j:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lt9/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt9/a;->d:Ln9/a;

    invoke-interface {v0}, Ln9/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lt9/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "canAnalyse, so cancel check"

    .line 3
    invoke-static {v4, v3}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lt9/a;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    iput-boolean v1, p0, Lt9/a;->a:Z

    :cond_0
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lt9/a;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lt9/a;->b:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lt9/a;->d:Ln9/a;

    invoke-interface {p0}, Ln9/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic e(Lt9/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt9/a;->c:Z

    return v0
.end method

.method public static synthetic f(Lt9/a;)Ln9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/a;->d:Ln9/a;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "finish dumpHeap"

    .line 1
    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lt9/a;->c:Z

    return-void
.end method
