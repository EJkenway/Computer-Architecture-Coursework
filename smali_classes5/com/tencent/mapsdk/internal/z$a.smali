.class public final Lcom/tencent/mapsdk/internal/z$a;
.super Ljava/lang/Thread;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/z;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/z$a;->a:Lcom/tencent/mapsdk/internal/z;

    const-string p1, "tms-act"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/z$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/z$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/z$a;->b:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
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

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/z$a;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/z$a;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z$a;->a:Lcom/tencent/mapsdk/internal/z;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/z;->f:Lcom/tencent/mapsdk/internal/je;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/tencent/mapsdk/internal/jb;->G:Lcom/tencent/mapsdk/internal/jb;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/je;->c(Lcom/tencent/mapsdk/internal/jb;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z$a;->a:Lcom/tencent/mapsdk/internal/z;

    .line 7
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/z;->h:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/z$a;->a:Lcom/tencent/mapsdk/internal/z;

    .line 9
    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/z;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x32

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, Lcom/tencent/mapsdk/internal/z;->h:Z

    const-string v0, "TDZ"

    const-string v1, "notify onStable"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z$a;->a:Lcom/tencent/mapsdk/internal/z;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/z;->i:Lcom/tencent/mapsdk/internal/fm;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/fm;->u()V

    .line 15
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/z$a;->a:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/z$a;->b:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->start()V
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
