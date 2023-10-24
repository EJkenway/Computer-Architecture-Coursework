.class public final Lkl3/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public final a:Lkl3/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lkl3/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl3/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lkl3/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl3/c;->a:Lkl3/d;

    .line 3
    iput-object p2, p0, Lkl3/c;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl3/c;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkl3/c;->c(Ljava/lang/String;JZLhj3/a;)V

    return-void
.end method

.method public static synthetic m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkl3/c;->l(Lkl3/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl3/c;->a:Lkl3/d;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkl3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {v1, p0}, Lkl3/d;->h(Lkl3/c;)V

    .line 6
    :cond_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkl3/c;->d:Lkl3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lkl3/c;->f:Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    .line 4
    iget-object v3, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl3/a;

    invoke-virtual {v3}, Lkl3/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {v0}, Lkl3/d;->g()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v3, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl3/a;

    .line 6
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    .line 7
    invoke-static {v0, v3, p0, v4}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;JZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkl3/c$a;

    invoke-direct {v0, p1, p4, p5}, Lkl3/c$a;-><init>(Ljava/lang/String;ZLhj3/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lkl3/c;->l(Lkl3/a;J)V

    return-void
.end method

.method public final e()Lkl3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3/c;->d:Lkl3/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl3/c;->f:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkl3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl3/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl3/c;->c:Z

    return v0
.end method

.method public final j()Lkl3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3/c;->a:Lkl3/d;

    return-object v0
.end method

.method public final k(Ljava/lang/String;JLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lhj3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkl3/c$b;

    invoke-direct {v0, p1, p4}, Lkl3/c$b;-><init>(Ljava/lang/String;Lhj3/a;)V

    invoke-virtual {p0, v0, p2, p3}, Lkl3/c;->l(Lkl3/a;J)V

    return-void
.end method

.method public final l(Lkl3/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkl3/c;->a:Lkl3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkl3/c;->c:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lkl3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {p2}, Lkl3/d;->g()Ljava/util/logging/Logger;

    move-result-object p2

    .line 5
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "schedule canceled (queue is shutdown)"

    .line 6
    invoke-static {p2, p1, p0, p3}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object p2, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {p2}, Lkl3/d;->g()Ljava/util/logging/Logger;

    move-result-object p2

    .line 9
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "schedule failed (queue is shutdown)"

    .line 10
    invoke-static {p2, p1, p0, p3}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v1}, Lkl3/c;->n(Lkl3/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {p1, p0}, Lkl3/d;->h(Lkl3/c;)V

    .line 14
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Lkl3/a;JZ)Z
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lkl3/a;->e(Lkl3/c;)V

    .line 2
    iget-object v0, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {v0}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lkl3/d$a;->e()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 3
    iget-object v4, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lkl3/a;->c()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    .line 5
    iget-object p2, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {p2}, Lkl3/d;->g()Ljava/util/logging/Logger;

    move-result-object p2

    .line 6
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "already scheduled"

    .line 7
    invoke-static {p2, p1, p0, p3}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 8
    :cond_1
    iget-object v7, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p1, v2, v3}, Lkl3/a;->g(J)V

    .line 10
    iget-object v4, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {v4}, Lkl3/d;->g()Ljava/util/logging/Logger;

    move-result-object v4

    .line 11
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run again after "

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lkl3/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 13
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduled after "

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lkl3/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 14
    :goto_0
    invoke-static {v4, p1, p0, p4}, Lkl3/b;->a(Ljava/util/logging/Logger;Lkl3/a;Lkl3/c;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object p4, p0, Lkl3/c;->e:Ljava/util/List;

    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkl3/a;

    .line 18
    invoke-virtual {v3}, Lkl3/a;->c()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v5, :cond_8

    .line 19
    iget-object p2, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    :cond_8
    iget-object p2, p0, Lkl3/c;->e:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public final o(Lkl3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl3/c;->d:Lkl3/a;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl3/c;->f:Z

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl3/c;->a:Lkl3/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lkl3/c;->c:Z

    .line 5
    invoke-virtual {p0}, Lkl3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lkl3/c;->a:Lkl3/d;

    invoke-virtual {v1, p0}, Lkl3/d;->h(Lkl3/c;)V

    .line 7
    :cond_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl3/c;->b:Ljava/lang/String;

    return-object v0
.end method
