.class public final synthetic Ltj3/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;)Ltj3/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Laj3/g;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltj3/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltj3/j0;->c(Ltj3/p0;Laj3/g;)Laj3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ltj3/i2;

    invoke-direct {p1, p0, p3}, Ltj3/i2;-><init>(Laj3/g;Lhj3/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltj3/w0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltj3/w0;-><init>(Laj3/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltj3/a;->S0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhj3/p;)V

    return-object p1
.end method

.method public static synthetic b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Laj3/h;->g:Laj3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->g:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a;->a(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;)Ltj3/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;)Ltj3/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/g;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltj3/z1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltj3/j0;->c(Ltj3/p0;Laj3/g;)Laj3/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ltj3/j2;

    invoke-direct {p1, p0, p3}, Ltj3/j2;-><init>(Laj3/g;Lhj3/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltj3/v2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltj3/v2;-><init>(Laj3/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltj3/a;->S0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhj3/p;)V

    return-object p1
.end method

.method public static synthetic d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Laj3/h;->g:Laj3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->g:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a;->c(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/g;",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ltj3/c2;->l(Laj3/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lyj3/y;

    invoke-direct {v0, p0, p2}, Lyj3/y;-><init>(Laj3/g;Laj3/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lzj3/b;->c(Lyj3/y;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {p0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ltj3/g3;

    invoke-direct {v0, p0, p2}, Ltj3/g3;-><init>(Laj3/g;Laj3/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lyj3/e0;->c(Laj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lzj3/b;->c(Lyj3/y;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lyj3/e0;->a(Laj3/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Ltj3/z0;

    invoke-direct {v0, p0, p2}, Ltj3/z0;-><init>(Laj3/g;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lzj3/a;->e(Lhj3/p;Ljava/lang/Object;Laj3/d;Lhj3/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ltj3/z0;->U0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p0
.end method
