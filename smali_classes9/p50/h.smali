.class public final Lp50/h;
.super Ljava/lang/Object;
.source "RegisterUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountRegister"

    const-string v3, "doInfoGuide"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lp50/b;->d:Lp50/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp50/b;->f(Z)V

    .line 3
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    new-instance v5, Lp50/h$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lp50/h$a;-><init>(Landroid/content/Context;Lhj3/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmg/a;->b(I)V

    .line 2
    invoke-static {}, Ltp/c;->g()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lp50/h;->b()V

    const-string v0, "none"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {p0}, Lgv2/b;->f()V

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lp50/h;->a(Landroid/content/Context;Lhj3/a;)V

    :cond_1
    :goto_0
    return-void
.end method
