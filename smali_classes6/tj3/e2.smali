.class public final synthetic Ltj3/e2;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Ltj3/z1;)Ltj3/c0;
    .locals 1

    .line 1
    new-instance v0, Ltj3/b2;

    invoke-direct {v0, p0}, Ltj3/b2;-><init>(Ltj3/z1;)V

    return-object v0
.end method

.method public static final synthetic b(Ltj3/z1;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Ltj3/c2;->a(Ltj3/z1;)Ltj3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltj3/z1;ILjava/lang/Object;)Ltj3/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ltj3/c2;->a(Ltj3/z1;)Ltj3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltj3/z1;ILjava/lang/Object;)Ltj3/z1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ltj3/c2;->b(Ltj3/z1;)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Laj3/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    check-cast p0, Ltj3/z1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ltj3/z1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final f(Ltj3/z1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltj3/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Ltj3/z1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic g(Laj3/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltj3/c2;->e(Laj3/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic h(Ltj3/z1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ltj3/c2;->f(Ltj3/z1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ltj3/z1;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/z1;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Ltj3/z1;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final j(Ltj3/z1;Ltj3/f1;)Ltj3/f1;
    .locals 1

    .line 1
    new-instance v0, Ltj3/h1;

    invoke-direct {v0, p1}, Ltj3/h1;-><init>(Ltj3/f1;)V

    invoke-interface {p0, v0}, Ltj3/z1;->h(Lhj3/l;)Ltj3/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Laj3/g;)V
    .locals 1

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    check-cast p0, Ltj3/z1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltj3/c2;->m(Ltj3/z1;)V

    :goto_0
    return-void
.end method

.method public static final l(Ltj3/z1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ltj3/z1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltj3/z1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final m(Laj3/g;)Ltj3/z1;
    .locals 1

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v0

    check-cast v0, Ltj3/z1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Laj3/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    check-cast p0, Ltj3/z1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltj3/z1;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
