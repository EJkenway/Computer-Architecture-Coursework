.class public abstract Ltj3/a1;
.super Lak3/h;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lak3/h;"
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lak3/h;-><init>()V

    .line 2
    iput p1, p0, Ltj3/a1;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract c()Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ltj3/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltj3/e0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ltj3/e0;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lwi3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Ltj3/a1;->c()Laj3/d;

    move-result-object p1

    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object p1

    invoke-static {p1, p2}, Ltj3/m0;->a(Laj3/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltj3/a1;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lak3/h;->h:Lak3/i;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltj3/a1;->c()Laj3/d;

    move-result-object v1

    check-cast v1, Lyj3/g;

    .line 4
    iget-object v2, v1, Lyj3/g;->n:Laj3/d;

    .line 5
    iget-object v1, v1, Lyj3/g;->p:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lyj3/e0;->c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v4, Lyj3/e0;->a:Lyj3/a0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    .line 9
    invoke-static {v2, v3, v1}, Ltj3/j0;->e(Laj3/d;Laj3/g;Ljava/lang/Object;)Ltj3/g3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 10
    :goto_2
    :try_start_1
    invoke-interface {v2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Ltj3/a1;->h()Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {p0, v7}, Ltj3/a1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 13
    iget v9, p0, Ltj3/a1;->i:I

    invoke-static {v9}, Ltj3/b1;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v6, v9}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v6

    check-cast v6, Ltj3/z1;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 14
    invoke-interface {v6}, Ltj3/z1;->isActive()Z

    move-result v9

    if-nez v9, :cond_7

    .line 15
    invoke-interface {v6}, Ltj3/z1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v7, v6}, Ltj3/a1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object v7, Lwi3/g;->h:Lwi3/g$a;

    .line 18
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lcj3/e;

    if-nez v7, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    move-object v7, v2

    check-cast v7, Lcj3/e;

    invoke-static {v6, v7}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object v6

    .line 20
    :cond_6
    :goto_4
    invoke-static {v6}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 21
    sget-object v6, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v8}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v7}, Ltj3/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v6}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :goto_5
    sget-object v2, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v4}, Ltj3/g3;->U0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    :cond_9
    invoke-static {v3, v1}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :cond_a
    :try_start_3
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-interface {v0}, Lak3/i;->y()V

    invoke-static {v2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_6
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ltj3/a1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    .line 28
    :try_start_4
    invoke-virtual {v4}, Ltj3/g3;->U0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    :cond_b
    invoke-static {v3, v1}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 30
    :try_start_5
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-interface {v0}, Lak3/i;->y()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_7
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltj3/a1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
