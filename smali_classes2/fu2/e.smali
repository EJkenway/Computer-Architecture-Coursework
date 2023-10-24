.class public abstract Lfu2/e;
.super Ljava/lang/Object;
.source "CountDownTimerCopyFromApi26.java"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public final e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfu2/e;->d:Z

    .line 3
    new-instance v0, Lfu2/e$a;

    invoke-direct {v0, p0}, Lfu2/e$a;-><init>(Lfu2/e;)V

    iput-object v0, p0, Lfu2/e;->e:Landroid/os/Handler;

    .line 4
    iput-wide p1, p0, Lfu2/e;->a:J

    .line 5
    iput-wide p3, p0, Lfu2/e;->b:J

    return-void
.end method

.method public static synthetic a(Lfu2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfu2/e;->d:Z

    return p0
.end method

.method public static synthetic b(Lfu2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/e;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lfu2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfu2/e;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lfu2/e;->d:Z

    .line 2
    iget-object v1, p0, Lfu2/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public final declared-synchronized g()Lfu2/e;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lfu2/e;->d:Z

    .line 2
    iget-wide v0, p0, Lfu2/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lfu2/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfu2/e;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfu2/e;->c:J

    .line 6
    iget-object v0, p0, Lfu2/e;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
