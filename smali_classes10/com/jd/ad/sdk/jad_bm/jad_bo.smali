.class public final Lcom/jd/ad/sdk/jad_bm/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_bm/jad_dq;
.implements Lcom/jd/ad/sdk/jad_bm/jad_fs;


# instance fields
.field public final jad_an:Ljava/lang/Object;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

.field public volatile jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

.field public volatile jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

.field public jad_er:I

.field public jad_fs:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_bm/jad_fs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    iget v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    :cond_0
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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    iget p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V

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

.method public jad_an()Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_an()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

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
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_jt(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result p1

    if-eqz p1, :cond_2

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

.method public jad_cp()Z
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    if-ne v1, v2, :cond_0

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

.method public jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_bo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_bm/jad_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public jad_dq()V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    iput v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_dq()V

    :cond_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    if-ne v1, v2, :cond_1

    iput v3, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

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
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_jt(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

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
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_jt(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jad_fs(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_fs:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_bm/jad_fs;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/jad_bm/jad_fs;->jad_fs(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V

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

.method public final jad_jt(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_er:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_bm/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
