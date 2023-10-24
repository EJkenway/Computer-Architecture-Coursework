.class public final synthetic Lwj3/o;
.super Ljava/lang/Object;
.source "Errors.kt"


# direct methods
.method public static final a(Lwj3/e;Lhj3/q;)Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj3/o$a;

    invoke-direct {v0, p0, p1}, Lwj3/o$a;-><init>(Lwj3/e;Lhj3/q;)V

    return-object v0
.end method

.method public static final b(Lwj3/e;Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/o$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/o$c;

    iget v1, v0, Lwj3/o$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/o$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/o$c;

    invoke-direct {v0, p2}, Lwj3/o$c;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/o$c;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/o$c;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwj3/o$c;->g:Ljava/lang/Object;

    check-cast p0, Lij3/b0;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lij3/b0;

    invoke-direct {p2}, Lij3/b0;-><init>()V

    .line 5
    :try_start_1
    new-instance v2, Lwj3/o$b;

    invoke-direct {v2, p1, p2}, Lwj3/o$b;-><init>(Lwj3/f;Lij3/b0;)V

    iput-object p2, v0, Lwj3/o$c;->g:Ljava/lang/Object;

    iput v3, v0, Lwj3/o$c;->i:I

    invoke-interface {p0, v2, v0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 6
    :goto_2
    iget-object p0, p0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lwj3/o;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p0

    invoke-static {p1, p0}, Lwj3/o;->c(Ljava/lang/Throwable;Laj3/g;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    .line 7
    :cond_4
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Laj3/g;)Z
    .locals 1

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p1, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p1

    check-cast p1, Ltj3/z1;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ltj3/z1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ltj3/z1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lwj3/o;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyj3/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lyj3/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
