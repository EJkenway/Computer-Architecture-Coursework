.class public final Lp53/e;
.super Ljava/lang/Object;
.source "CompletionDataSourceUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZZLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lp53/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp53/e$a;

    iget v1, v0, Lp53/e$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp53/e$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp53/e$a;

    invoke-direct {v0, p3}, Lp53/e$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lp53/e$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lp53/e$a;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    if-eqz p2, :cond_7

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    iput v6, v0, Lp53/e$a;->h:I

    invoke-interface {p1, p0, v0}, Los/h1;->u0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lretrofit2/r;

    goto :goto_5

    .line 5
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    iput v5, v0, Lp53/e$a;->h:I

    invoke-interface {p1, p0, v0}, Los/h1;->w0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    :goto_3
    check-cast p3, Lretrofit2/r;

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    iput v4, v0, Lp53/e$a;->h:I

    invoke-interface {p1, p0, v0}, Los/h1;->P(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p3, Lretrofit2/r;

    goto :goto_5

    .line 8
    :cond_b
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    iput v3, v0, Lp53/e$a;->h:I

    invoke-interface {p1, p0, v0}, Los/h1;->x(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :goto_5
    return-object p3
.end method
