.class public final synthetic Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Laj3/g;Lhj3/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {p0, v1}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object v1

    check-cast v1, Laj3/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ltj3/a3;->a:Ltj3/a3;

    invoke-virtual {v1}, Ltj3/a3;->b()Ltj3/j1;

    move-result-object v1

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-interface {p0, v1}, Laj3/g;->plus(Laj3/g;)Laj3/g;

    move-result-object p0

    invoke-static {v2, p0}, Ltj3/j0;->c(Ltj3/p0;Laj3/g;)Laj3/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Ltj3/j1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ltj3/j1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltj3/j1;->f0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v1, Ltj3/a3;->a:Ltj3/a3;

    invoke-virtual {v1}, Ltj3/a3;->a()Ltj3/j1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 7
    :goto_2
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {v2, p0}, Ltj3/j0;->c(Ltj3/p0;Laj3/g;)Laj3/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Ltj3/h;

    invoke-direct {v2, p0, v0, v1}, Ltj3/h;-><init>(Laj3/g;Ljava/lang/Thread;Ltj3/j1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->g:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Ltj3/a;->S0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhj3/p;)V

    .line 10
    invoke-virtual {v2}, Ltj3/h;->T0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Laj3/h;->g:Laj3/h;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/a;->e(Laj3/g;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
