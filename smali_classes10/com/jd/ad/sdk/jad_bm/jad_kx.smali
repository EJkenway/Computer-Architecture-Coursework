.class public Lcom/jd/ad/sdk/jad_bm/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_bm/jad_dq;
.implements Lcom/jd/ad/sdk/jad_bm/jad_fs;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

.field public final jad_bo:Ljava/lang/Object;

.field public volatile jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

.field public volatile jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

.field public jad_er:I

.field public jad_fs:I

.field public jad_jt:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_bm/jad_fs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_jt:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    monitor-exit v0

    return-void

    :cond_0
    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_an()Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_an()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_an()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_fs;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_fs;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_cp()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_kx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/jd/ad/sdk/jad_bm/jad_kx;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public jad_dq()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    .line 3
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 4
    iput v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_dq()V

    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    .line 5
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_dq()V

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

.method public jad_dq(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_dq(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_er()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_er(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_er(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_fs()V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_jt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    if-eq v3, v1, :cond_0

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v3}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    :cond_0
    iget-boolean v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_jt:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_jt:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_jt:Z

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public jad_fs(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_bo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    monitor-exit v0

    return-void

    :cond_0
    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_er:I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_fs(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V

    :cond_1
    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_fs:I

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_bm/jad_er;->jad_an(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_kx;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
