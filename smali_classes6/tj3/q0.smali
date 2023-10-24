.class public final Ltj3/q0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Laj3/g;)Ltj3/p0;
    .locals 3

    .line 1
    new-instance v0, Lyj3/f;

    sget-object v1, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ltj3/c2;->c(Ltj3/z1;ILjava/lang/Object;)Ltj3/c0;

    move-result-object v1

    invoke-interface {p0, v1}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lyj3/f;-><init>(Laj3/g;)V

    return-object v0
.end method

.method public static final b()Ltj3/p0;
    .locals 3

    .line 1
    new-instance v0, Lyj3/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ltj3/x2;->b(Ltj3/z1;ILjava/lang/Object;)Ltj3/c0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    invoke-interface {v1, v2}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lyj3/f;-><init>(Laj3/g;)V

    return-object v0
.end method

.method public static final c(Ltj3/p0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ltj3/p0;->getCoroutineContext()Laj3/g;

    move-result-object v0

    sget-object v1, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {v0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    check-cast v0, Ltj3/z1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltj3/z1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 3
    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltj3/q0;->c(Ltj3/p0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj3/y;

    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyj3/y;-><init>(Laj3/g;Laj3/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lzj3/b;->c(Lyj3/y;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Ltj3/p0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltj3/p0;->getCoroutineContext()Laj3/g;

    move-result-object p0

    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    check-cast p0, Ltj3/z1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltj3/z1;->isActive()Z

    move-result p0

    :goto_0
    return p0
.end method
