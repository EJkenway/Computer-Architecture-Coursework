.class public final Ls7/d;
.super Ljava/lang/Object;
.source "CpuExceptionStateMachine.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Le8/a;

.field public e:Lt8/c;

.field public f:Ls7/g;

.field public g:Lr7/c;

.field public h:Ls7/g;

.field public i:Ls7/g;

.field public j:Ls7/g;

.field public k:Ls7/g;

.field public l:Ls7/g;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls7/d;->a:Z

    .line 3
    iput-boolean v0, p0, Ls7/d;->b:Z

    .line 4
    iput-object p1, p0, Ls7/d;->d:Le8/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->f:Ls7/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ls7/d;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ls7/g;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls7/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lr7/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ls7/d;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls7/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Ls7/d;->g:Lr7/c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls7/d;->a:Z

    .line 4
    invoke-static {}, Lp7/a;->a()Lp7/a;

    move-result-object v0

    invoke-virtual {v0}, Lp7/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Ls7/b;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ls7/d;->d:Le8/a;

    invoke-interface {v0}, Le8/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls7/d;->c:Z

    .line 7
    invoke-virtual {p0}, Ls7/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ls7/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls7/d;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ls7/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Ls7/d;->f:Ls7/g;

    .line 3
    iget-object v0, p0, Ls7/d;->g:Lr7/c;

    iget-object v1, p0, Ls7/d;->d:Le8/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Le8/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1, v0, v1}, Ls7/g;->a(Lr7/c;Z)V

    .line 4
    invoke-virtual {p0}, Ls7/d;->j()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->f:Ls7/g;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ls7/d;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ls7/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Ls7/d;->c:Z

    .line 5
    invoke-interface {v0, p1}, Ls7/g;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->l:Ls7/g;

    invoke-virtual {p0, v0}, Ls7/d;->c(Ls7/g;)V
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->h:Ls7/g;

    invoke-virtual {p0, v0}, Ls7/d;->c(Ls7/g;)V
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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->i:Ls7/g;

    invoke-virtual {p0, v0}, Ls7/d;->c(Ls7/g;)V
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

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->j:Ls7/g;

    invoke-virtual {p0, v0}, Ls7/d;->c(Ls7/g;)V
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

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls7/d;->k:Ls7/g;

    invoke-virtual {p0, v0}, Ls7/d;->c(Ls7/g;)V
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

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change cpu exception detect state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls7/d;->f:Ls7/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
