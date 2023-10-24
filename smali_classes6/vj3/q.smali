.class public final Lvj3/q;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lvj3/s;Lhj3/a;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/s<",
            "*>;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvj3/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvj3/q$a;

    iget v1, v0, Lvj3/q$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj3/q$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj3/q$a;

    invoke-direct {v0, p2}, Lvj3/q$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lvj3/q$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvj3/q$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvj3/q$a;->h:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhj3/a;

    iget-object p0, v0, Lvj3/q$a;->g:Ljava/lang/Object;

    check-cast p0, Lvj3/s;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

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
    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object p2

    sget-object v2, Ltj3/z1;->d0:Ltj3/z1$b;

    invoke-interface {p2, v2}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Lvj3/q$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lvj3/q$a;->h:Ljava/lang/Object;

    iput v3, v0, Lvj3/q$a;->j:I

    .line 6
    new-instance p2, Ltj3/o;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 7
    invoke-virtual {p2}, Ltj3/o;->C()V

    .line 8
    new-instance v2, Lvj3/q$b;

    invoke-direct {v2, p2}, Lvj3/q$b;-><init>(Ltj3/n;)V

    invoke-interface {p0, v2}, Lvj3/y;->d(Lhj3/l;)V

    .line 9
    invoke-virtual {p2}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lcj3/h;->c(Laj3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ltj3/p0;Laj3/g;ILhj3/p;)Lvj3/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Laj3/g;",
            "I",
            "Lhj3/p<",
            "-",
            "Lvj3/s<",
            "-TE;>;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvj3/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->g:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lvj3/q;->c(Ltj3/p0;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lhj3/l;Lhj3/p;)Lvj3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltj3/p0;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lhj3/l;Lhj3/p;)Lvj3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/p0;",
            "Laj3/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lvj3/s<",
            "-TE;>;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lvj3/u<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1, v0}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Ltj3/j0;->c(Ltj3/p0;Laj3/g;)Laj3/g;

    move-result-object p0

    .line 3
    new-instance p1, Lvj3/r;

    invoke-direct {p1, p0, p2}, Lvj3/r;-><init>(Laj3/g;Lvj3/f;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Ltj3/g2;->h(Lhj3/l;)Ltj3/f1;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ltj3/a;->S0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhj3/p;)V

    return-object p1
.end method

.method public static synthetic d(Ltj3/p0;Laj3/g;ILhj3/p;ILjava/lang/Object;)Lvj3/u;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Laj3/h;->g:Laj3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvj3/q;->b(Ltj3/p0;Laj3/g;ILhj3/p;)Lvj3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ltj3/p0;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lhj3/l;Lhj3/p;ILjava/lang/Object;)Lvj3/u;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Laj3/h;->g:Laj3/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->g:Lkotlinx/coroutines/CoroutineStart;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lvj3/q;->c(Ltj3/p0;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lhj3/l;Lhj3/p;)Lvj3/u;

    move-result-object p0

    return-object p0
.end method
