.class public final synthetic Lwj3/j;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final a(Lwj3/e;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/e<",
            "*>;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj3/p;->g:Lxj3/p;

    invoke-interface {p0, v0, p1}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final b(Lwj3/e;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwj3/g;->y(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lwj3/g;->e(Lwj3/e;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lwj3/e;

    move-result-object p0

    invoke-static {p0, p2}, Lwj3/g;->i(Lwj3/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final c(Lwj3/e;Ltj3/p0;)Ltj3/z1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Ltj3/p0;",
            ")",
            "Ltj3/z1;"
        }
    .end annotation

    .line 1
    new-instance v3, Lwj3/j$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lwj3/j$a;-><init>(Lwj3/e;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method
