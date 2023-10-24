.class public final synthetic Lwj3/r;
.super Ljava/lang/Object;
.source "Reduce.kt"


# direct methods
.method public static final a(Lwj3/e;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwj3/r$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwj3/r$c;

    iget v1, v0, Lwj3/r$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/r$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/r$c;

    invoke-direct {v0, p1}, Lwj3/r$c;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lwj3/r$c;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/r$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwj3/r$c;->h:Ljava/lang/Object;

    check-cast p0, Lwj3/r$a;

    iget-object v0, v0, Lwj3/r$c;->g:Ljava/lang/Object;

    check-cast v0, Lij3/b0;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    sget-object v2, Lxj3/q;->a:Lyj3/a0;

    iput-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    new-instance v2, Lwj3/r$a;

    invoke-direct {v2, p1}, Lwj3/r$a;-><init>(Lij3/b0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lwj3/r$c;->g:Ljava/lang/Object;

    iput-object v2, v0, Lwj3/r$c;->h:Ljava/lang/Object;

    iput v3, v0, Lwj3/r$c;->j:I

    invoke-interface {p0, v2, v0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lxj3/m;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lwj3/f;)V

    .line 8
    :goto_2
    iget-object p0, v0, Lij3/b0;->g:Ljava/lang/Object;

    sget-object p1, Lxj3/q;->a:Lyj3/a0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lwj3/e;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwj3/r$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwj3/r$d;

    iget v1, v0, Lwj3/r$d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj3/r$d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3/r$d;

    invoke-direct {v0, p2}, Lwj3/r$d;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lwj3/r$d;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwj3/r$d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwj3/r$d;->i:Ljava/lang/Object;

    check-cast p0, Lwj3/r$b;

    iget-object p1, v0, Lwj3/r$d;->h:Ljava/lang/Object;

    check-cast p1, Lij3/b0;

    iget-object v0, v0, Lwj3/r$d;->g:Ljava/lang/Object;

    check-cast v0, Lhj3/p;

    :try_start_0
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

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
    new-instance p2, Lij3/b0;

    invoke-direct {p2}, Lij3/b0;-><init>()V

    sget-object v2, Lxj3/q;->a:Lyj3/a0;

    iput-object v2, p2, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    new-instance v2, Lwj3/r$b;

    invoke-direct {v2, p1, p2}, Lwj3/r$b;-><init>(Lhj3/p;Lij3/b0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lwj3/r$d;->g:Ljava/lang/Object;

    iput-object p2, v0, Lwj3/r$d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lwj3/r$d;->i:Ljava/lang/Object;

    iput v3, v0, Lwj3/r$d;->n:I

    invoke-interface {p0, v2, v0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p2, p0}, Lxj3/m;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lwj3/f;)V

    .line 8
    :goto_2
    iget-object p0, p1, Lij3/b0;->g:Ljava/lang/Object;

    sget-object p1, Lxj3/q;->a:Lyj3/a0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
