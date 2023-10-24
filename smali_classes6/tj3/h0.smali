.class public final Ltj3/h0;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ltj3/e0;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    check-cast p0, Ltj3/e0;

    iget-object p0, p0, Ltj3/e0;->a:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcj3/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcj3/e;

    invoke-static {p0, p1}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ltj3/f0;

    invoke-direct {v0, p0, p1}, Ltj3/f0;-><init>(Ljava/lang/Object;Lhj3/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ltj3/e0;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ltj3/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ltj3/n<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ltj3/e0;

    .line 3
    invoke-static {}, Ltj3/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcj3/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcj3/e;

    invoke-static {v0, p1}, Lyj3/z;->a(Ljava/lang/Throwable;Lcj3/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, v2}, Ltj3/e0;-><init>(Ljava/lang/Throwable;ZILij3/h;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lhj3/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltj3/h0;->b(Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
