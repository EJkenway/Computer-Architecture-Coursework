.class public final Lrc3/e;
.super Lqc3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lqc3/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc3/b<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqc3/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrc3/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqc3/c;)Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3/c<",
            "TTResult;>;)",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lqc3/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrc3/e;->l(Ljava/util/concurrent/Executor;Lqc3/c;)Lqc3/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqc3/d;)Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3/d;",
            ")",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lqc3/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrc3/e;->m(Ljava/util/concurrent/Executor;Lqc3/d;)Lqc3/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqc3/e;)Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3/e<",
            "TTResult;>;)",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lqc3/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrc3/e;->n(Ljava/util/concurrent/Executor;Lqc3/e;)Lqc3/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrc3/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrc3/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrc3/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lrc3/e;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrc3/e;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrc3/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrc3/e;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrc3/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrc3/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

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

.method public final i(Lqc3/b;)Lqc3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc3/b<",
            "TTResult;>;)",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrc3/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lrc3/e;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lqc3/b;->onComplete(Lqc3/f;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrc3/e;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrc3/e;->b:Z

    iput-object p1, p0, Lrc3/e;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lrc3/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lrc3/e;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrc3/e;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrc3/e;->b:Z

    iput-object p1, p0, Lrc3/e;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrc3/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lrc3/e;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lqc3/c;)Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqc3/c<",
            "TTResult;>;)",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lrc3/b;

    invoke-direct {v0, p1, p2}, Lrc3/b;-><init>(Ljava/util/concurrent/Executor;Lqc3/c;)V

    invoke-virtual {p0, v0}, Lrc3/e;->i(Lqc3/b;)Lqc3/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lqc3/d;)Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqc3/d;",
            ")",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lrc3/c;

    invoke-direct {v0, p1, p2}, Lrc3/c;-><init>(Ljava/util/concurrent/Executor;Lqc3/d;)V

    invoke-virtual {p0, v0}, Lrc3/e;->i(Lqc3/b;)Lqc3/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lqc3/e;)Lqc3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqc3/e<",
            "TTResult;>;)",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lrc3/d;

    invoke-direct {v0, p1, p2}, Lrc3/d;-><init>(Ljava/util/concurrent/Executor;Lqc3/e;)V

    invoke-virtual {p0, v0}, Lrc3/e;->i(Lqc3/b;)Lqc3/f;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lrc3/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrc3/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lqc3/b;->onComplete(Lqc3/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lrc3/e;->f:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
