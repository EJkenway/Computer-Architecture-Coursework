.class public final Lyj3/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lyj3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyj3/h;->a:Lyj3/a0;

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyj3/h;->b:Lyj3/a0;

    return-void
.end method

.method public static final synthetic a()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Lyj3/h;->a:Lyj3/a0;

    return-object v0
.end method

.method public static final b(Laj3/d;Ljava/lang/Object;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lyj3/g;

    if-eqz v0, :cond_8

    check-cast p0, Lyj3/g;

    .line 2
    invoke-static {p1, p2}, Ltj3/h0;->b(Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {p0}, Lyj3/g;->getContext()Laj3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj3/k0;->isDispatchNeeded(Laj3/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ltj3/a1;->i:I

    .line 6
    iget-object p1, p0, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {p0}, Lyj3/g;->getContext()Laj3/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ltj3/k0;->dispatch(Laj3/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Ltj3/a3;->a:Ltj3/a3;

    invoke-virtual {v0}, Ltj3/a3;->b()Ltj3/j1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltj3/j1;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 11
    iput v1, p0, Ltj3/a1;->i:I

    .line 12
    invoke-virtual {v0, p0}, Ltj3/j1;->m(Ltj3/a1;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ltj3/j1;->M(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lyj3/g;->getContext()Laj3/g;

    move-result-object v3

    sget-object v4, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v3, v4}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v3

    check-cast v3, Ltj3/z1;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ltj3/z1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Ltj3/z1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lyj3/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v3}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lyj3/g;->n:Laj3/d;

    iget-object v3, p0, Lyj3/g;->p:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lyj3/e0;->c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lyj3/e0;->a:Lyj3/a0;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Ltj3/j0;->e(Laj3/d;Laj3/g;Ljava/lang/Object;)Ltj3/g3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lyj3/g;->n:Laj3/d;

    invoke-interface {v5, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Ltj3/g3;->U0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Ltj3/g3;->U0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ltj3/j1;->c0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ltj3/a1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Ltj3/j1;->j(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ltj3/j1;->j(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Laj3/d;Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lyj3/h;->b(Laj3/d;Ljava/lang/Object;Lhj3/l;)V

    return-void
.end method

.method public static final d(Lyj3/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj3/g<",
            "-",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 2
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v1

    .line 3
    sget-object v1, Ltj3/a3;->a:Ltj3/a3;

    invoke-virtual {v1}, Ltj3/a3;->b()Ltj3/j1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltj3/j1;->X()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ltj3/j1;->W()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    iput-object v0, p0, Lyj3/g;->o:Ljava/lang/Object;

    .line 7
    iput v4, p0, Ltj3/a1;->i:I

    .line 8
    invoke-virtual {v1, p0}, Ltj3/j1;->m(Ltj3/a1;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Ltj3/j1;->M(Z)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ltj3/a1;->run()V

    .line 11
    :cond_2
    invoke-virtual {v1}, Ltj3/j1;->c0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ltj3/a1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Ltj3/j1;->j(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Ltj3/j1;->j(Z)V

    throw p0
.end method
