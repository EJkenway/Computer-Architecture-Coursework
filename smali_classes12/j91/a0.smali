.class public final Lj91/a0;
.super Ljava/lang/Object;
.source "KsKirinResult.kt"


# direct methods
.method public static final a(Lj91/z;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj91/z$a;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lj91/z$a;

    invoke-virtual {p0}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Lj91/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lj91/z$a;

    return p0
.end method

.method public static final c(Lj91/z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lj91/z$b;

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lj91/y<",
            "*>;)",
            "Lj91/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj91/z$a;

    invoke-direct {v0, p0, p1}, Lj91/z$a;-><init>(Ljava/lang/Throwable;Lj91/y;)V

    return-object v0
.end method

.method public static final e(Lj91/z;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;TR;",
            "Lhj3/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj91/z$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lj91/z$b;

    invoke-virtual {p0}, Lj91/z$b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final f(Lj91/z;Lhj3/l;)Lj91/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;",
            "Lhj3/l<",
            "-",
            "Lj91/z<",
            "TT;>;",
            "Lwi3/s;",
            ">;)",
            "Lj91/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final g(Lj91/z;Lhj3/l;)Lj91/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Lj91/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj91/z$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lj91/z$a;

    invoke-virtual {v0}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final h(Lwj3/e;Ltj3/p0;Lhj3/l;)Lwj3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+",
            "Lj91/z<",
            "TT;>;>;",
            "Ltj3/p0;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj91/a0$a;

    invoke-direct {v0, p0}, Lj91/a0$a;-><init>(Lwj3/e;)V

    .line 2
    new-instance v1, Lj91/a0$b;

    invoke-direct {v1, v0}, Lj91/a0$b;-><init>(Lwj3/e;)V

    .line 3
    new-instance v0, Lj91/a0$c;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lj91/a0$c;-><init>(Lhj3/l;Laj3/d;)V

    invoke-static {v1, v0}, Lwj3/g;->A(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lwj3/g;->x(Lwj3/e;Ltj3/p0;)Ltj3/z1;

    return-object p0
.end method

.method public static final i(Lj91/z;Lhj3/l;)Lj91/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;",
            "Lhj3/l<",
            "-",
            "Lj91/b0<",
            "TT;>;",
            "Lwi3/s;",
            ">;)",
            "Lj91/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj91/z$b;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj91/b0;

    .line 3
    move-object v2, p0

    check-cast v2, Lj91/z$b;

    invoke-virtual {v2}, Lj91/z$b;->a()Lj91/y;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lj91/z$b;->b()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xc8

    .line 5
    invoke-direct {v0, v3, v2, v4, v1}, Lj91/b0;-><init>(Lj91/y;Ljava/lang/Object;ILjava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, Lj91/z$a;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lj91/b0;

    .line 9
    move-object v2, p0

    check-cast v2, Lj91/z$a;

    invoke-virtual {v2}, Lj91/z$a;->a()Lj91/y;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lj91/o;->e(Ljava/lang/Throwable;)I

    move-result v5

    .line 11
    invoke-virtual {v2}, Lj91/z$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 12
    :goto_0
    invoke-direct {v0, v3, v4, v5, v1}, Lj91/b0;-><init>(Lj91/y;Ljava/lang/Object;ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final j(Lj91/z;Lhj3/l;)Lj91/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/z<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Lj91/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lj91/z$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lj91/z$b;

    invoke-virtual {v0}, Lj91/z$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final k(Lwj3/e;Ltj3/p0;Lhj3/p;)Lwj3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+",
            "Lj91/z<",
            "TT;>;>;",
            "Ltj3/p0;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj91/a0$d;

    invoke-direct {v0, p0}, Lj91/a0$d;-><init>(Lwj3/e;)V

    .line 2
    new-instance v1, Lj91/a0$e;

    invoke-direct {v1, v0}, Lj91/a0$e;-><init>(Lwj3/e;)V

    .line 3
    new-instance v0, Lj91/a0$f;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lj91/a0$f;-><init>(Lhj3/p;Laj3/d;)V

    invoke-static {v1, v0}, Lwj3/g;->A(Lwj3/e;Lhj3/p;)Lwj3/e;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lwj3/g;->x(Lwj3/e;Ltj3/p0;)Ltj3/z1;

    return-object p0
.end method
