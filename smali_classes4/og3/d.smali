.class public Log3/d;
.super Ljava/lang/Object;
.source "SpeedCalculator.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Log3/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Log3/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Log3/d;->a:J

    .line 3
    :cond_0
    iget-wide v0, p0, Log3/d;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Log3/d;->b:J

    .line 4
    iget-wide v0, p0, Log3/d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Log3/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Log3/d;->e()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Log3/d;->b:J

    const-wide/16 v4, 0x1

    .line 3
    iget-wide v6, p0, Log3/d;->a:J

    sub-long v6, v0, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 4
    iput-wide v6, p0, Log3/d;->b:J

    .line 5
    iput-wide v0, p0, Log3/d;->a:J

    long-to-float v0, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 6
    iput-wide v0, p0, Log3/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Log3/d;->e()J

    move-result-wide v0

    iget-wide v2, p0, Log3/d;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 2
    iget-wide v2, p0, Log3/d;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    monitor-exit p0

    return-wide v2

    .line 3
    :cond_0
    :try_start_1
    iget-wide v2, p0, Log3/d;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide/16 v2, 0x1f4

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    monitor-exit p0

    return-wide v4

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Log3/d;->d()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Log3/d;->b()V

    .line 2
    iget-wide v0, p0, Log3/d;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
