.class public Lj/d;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Lj/e;

.field public i:Ljava/lang/Runnable;

.field public j:Z


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj/d;->e()V

    .line 3
    iget-object v1, p0, Lj/d;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {p0}, Lj/d;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj/d;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj/d;->j:Z

    .line 5
    iget-object v1, p0, Lj/d;->h:Lj/e;

    invoke-virtual {v1, p0}, Lj/e;->B(Lj/d;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj/d;->h:Lj/e;

    .line 7
    iput-object v1, p0, Lj/d;->i:Ljava/lang/Runnable;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/d;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
