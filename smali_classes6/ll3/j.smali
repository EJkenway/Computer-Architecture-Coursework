.class public final Lll3/j;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll3/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lkl3/c;

.field public final d:Lll3/j$b;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lll3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll3/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lkl3/d;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lll3/j;->a:I

    .line 3
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lll3/j;->b:J

    .line 4
    invoke-virtual {p1}, Lkl3/d;->i()Lkl3/c;

    move-result-object p1

    iput-object p1, p0, Lll3/j;->c:Lkl3/c;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lhl3/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lll3/j$b;

    invoke-direct {p2, p0, p1}, Lll3/j$b;-><init>(Lll3/j;Ljava/lang/String;)V

    iput-object p2, p0, Lll3/j;->d:Lll3/j$b;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(ZLgl3/a;Lll3/h;Ljava/util/List;Z)Lll3/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgl3/a;",
            "Lll3/h;",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;Z)",
            "Lll3/i;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll3/i;

    const-string v2, "connection"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lll3/i;->r()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, p2, p4}, Lll3/i;->p(Lgl3/a;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3, v1}, Lll3/h;->c(Lll3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 6
    :goto_1
    monitor-exit v1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lll3/i;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 8
    :cond_3
    monitor-enter v1

    .line 9
    :try_start_1
    invoke-virtual {v1, v2}, Lll3/i;->y(Z)V

    .line 10
    invoke-virtual {p3}, Lll3/h;->w()Ljava/net/Socket;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lhl3/q;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll3/i;

    const-string v7, "connection"

    .line 2
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    .line 3
    :try_start_0
    invoke-virtual {p0, v6, p1, p2}, Lll3/j;->d(Lll3/i;J)I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v6}, Lll3/i;->k()J

    move-result-wide v7

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    move-object v3, v6

    move-wide v4, v7

    .line 5
    :cond_1
    sget-object v7, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 7
    :cond_2
    iget-wide v6, p0, Lll3/j;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 8
    iget v0, p0, Lll3/j;->a:I

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    sub-long/2addr v6, v4

    return-wide v6

    :cond_4
    if-lez v2, :cond_5

    return-wide v6

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_6
    :goto_2
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lll3/i;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    monitor-exit v3

    return-wide v6

    .line 12
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lll3/i;->k()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v8, v4

    cmp-long v0, v8, p1

    if-eqz v0, :cond_8

    monitor-exit v3

    return-wide v6

    .line 13
    :cond_8
    :try_start_3
    invoke-virtual {v3, v1}, Lll3/i;->y(Z)V

    .line 14
    iget-object p1, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    invoke-virtual {v3}, Lll3/i;->b()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 17
    iget-object p1, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lll3/j;->c:Lkl3/c;

    invoke-virtual {p1}, Lkl3/c;->a()V

    :cond_9
    return-wide v6

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v3

    throw p1
.end method

.method public final c(Lll3/i;)Z
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lll3/i;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lll3/j;->a:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lll3/j;->c:Lkl3/c;

    iget-object v3, p0, Lll3/j;->d:Lll3/j$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lll3/i;->y(Z)V

    .line 6
    iget-object v0, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lll3/j;->c:Lkl3/c;

    invoke-virtual {p1}, Lkl3/c;->a()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final d(Lll3/i;J)I
    .locals 6

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lll3/i;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    check-cast v3, Lll3/h$b;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lll3/i;->v()Lgl3/s;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/s;->a()Lgl3/a;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/a;->l()Lgl3/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v5}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v5

    invoke-virtual {v3}, Lll3/h$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lpl3/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lll3/i;->y(Z)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-wide v2, p0, Lll3/j;->b:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lll3/i;->x(J)V

    return v1

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final e(Lll3/i;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lll3/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lll3/j;->c:Lkl3/c;

    iget-object v2, p0, Lll3/j;->d:Lll3/j$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V

    return-void
.end method
