.class public final Lll3/f;
.super Ljava/lang/Object;
.source "FastFallbackExchangeFinder.kt"

# interfaces
.implements Lll3/d;


# instance fields
.field public final a:Lll3/o;

.field public final b:Lkl3/d;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lll3/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lll3/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll3/o;Lkl3/d;)V
    .locals 2

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/f;->a:Lll3/o;

    .line 3
    iput-object p2, p0, Lll3/f;->b:Lkl3/d;

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lll3/f;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lll3/f;->d:J

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p2}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-interface {p1, p2}, Lkl3/d$a;->b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lll3/f;->f:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic c(Lll3/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3/f;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final synthetic d(Lll3/f;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lll3/i;
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lll3/n;->a(Lll3/o;Lll3/i;ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lll3/f;->f()V

    .line 3
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v2

    invoke-interface {v2}, Lll3/o;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_b

    .line 5
    iget-object v2, p0, Lll3/f;->b:Lkl3/d;

    invoke-virtual {v2}, Lkl3/d;->f()Lkl3/d$a;

    move-result-object v2

    invoke-interface {v2}, Lkl3/d$a;->e()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lll3/f;->d:J

    sub-long/2addr v4, v2

    .line 7
    iget-object v6, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lll3/f;->g()Lll3/o$a;

    move-result-object v4

    .line 9
    iget-wide v5, p0, Lll3/f;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lll3/f;->d:J

    :goto_3
    if-nez v4, :cond_5

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v2}, Lll3/f;->e(JLjava/util/concurrent/TimeUnit;)Lll3/o$a;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v4}, Lll3/o$a;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p0}, Lll3/f;->f()V

    .line 13
    invoke-virtual {v4}, Lll3/o$a;->d()Lll3/o$b;

    move-result-object v2

    invoke-interface {v2}, Lll3/o$b;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {v4}, Lll3/o$a;->d()Lll3/o$b;

    move-result-object v2

    invoke-interface {v2}, Lll3/o$b;->d()Lll3/o$a;

    move-result-object v2

    move-object v4, v2

    .line 15
    :cond_6
    invoke-virtual {v4}, Lll3/o$a;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v4}, Lll3/o$a;->d()Lll3/o$b;

    move-result-object v0

    invoke-interface {v0}, Lll3/o$b;->b()Lll3/i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p0}, Lll3/f;->f()V

    return-object v0

    .line 18
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lll3/o$a;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    .line 20
    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {v1, v2}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_9
    throw v2

    .line 23
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lll3/o$a;->c()Lll3/o$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v3

    invoke-interface {v3}, Lll3/o;->a()Lkotlin/collections/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lll3/f;->f()V

    throw v0
.end method

.method public b()Lll3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/f;->a:Lll3/o;

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lll3/o$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lll3/f;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll3/o$a;

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p2, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lll3/o$a;->d()Lll3/o$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll3/o$b;

    .line 2
    invoke-interface {v1}, Lll3/o$b;->cancel()V

    .line 3
    invoke-interface {v1}, Lll3/o$b;->retry()Lll3/o$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v2

    invoke-interface {v2}, Lll3/o;->a()Lkotlin/collections/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final g()Lll3/o$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lll3/n;->a(Lll3/o;Lll3/i;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v0

    invoke-interface {v0}, Lll3/o;->b()Lll3/o$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Lll3/e;

    invoke-direct {v2, v0}, Lll3/e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v2

    .line 4
    :goto_0
    invoke-interface {v4}, Lll3/o$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lll3/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, v4, Lll3/e;

    if-eqz v0, :cond_1

    check-cast v4, Lll3/e;

    invoke-virtual {v4}, Lll3/e;->e()Lll3/o$a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lll3/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhl3/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll3/f;->b()Lll3/o;

    move-result-object v2

    invoke-interface {v2}, Lll3/o;->getAddress()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->l()Lgl3/m;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lll3/f;->b:Lkl3/d;

    invoke-virtual {v2}, Lkl3/d;->i()Lkl3/c;

    move-result-object v5

    new-instance v6, Lll3/f$a;

    invoke-direct {v6, v0, v4, p0}, Lll3/f$a;-><init>(Ljava/lang/String;Lll3/o$b;Lll3/f;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method
