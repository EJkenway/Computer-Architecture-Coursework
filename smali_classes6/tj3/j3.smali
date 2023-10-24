.class public final Ltj3/j3;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltj3/c2;->l(Laj3/g;)V

    .line 3
    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    instance-of v2, v1, Lyj3/g;

    if-eqz v2, :cond_0

    check-cast v1, Lyj3/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lyj3/g;->j:Ltj3/k0;

    invoke-virtual {v2, v0}, Ltj3/k0;->isDispatchNeeded(Laj3/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v1, v0, v2}, Lyj3/g;->l(Laj3/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ltj3/i3;

    invoke-direct {v2}, Ltj3/i3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object v0

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v1, v0, v3}, Lyj3/g;->l(Laj3/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Ltj3/i3;->g:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lyj3/h;->d(Lyj3/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcj3/h;->c(Laj3/d;)V

    :cond_5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method
