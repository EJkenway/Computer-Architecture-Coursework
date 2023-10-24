.class public final Lks/c;
.super Ljava/lang/Object;
.source "Connect.kt"


# direct methods
.method public static final synthetic a(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lks/c;->j(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZJLhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZJ",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lks/c$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lks/c$a;

    iget v6, v5, Lks/c$a;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lks/c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lks/c$a;

    invoke-direct {v5, v4}, Lks/c$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object v4, v5, Lks/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lks/c$a;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v1, v5, Lks/c$a;->i:Z

    iget-object v0, v5, Lks/c$a;->j:Ljava/lang/Object;

    check-cast v0, Lretrofit2/r;

    :try_start_0
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v1, v5, Lks/c$a;->i:Z

    :try_start_1
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-boolean v1, v5, Lks/c$a;->i:Z

    :try_start_2
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v0

    goto :goto_6

    :cond_4
    invoke-static {v4}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-nez v4, :cond_6

    .line 4
    :try_start_3
    iput-boolean v1, v5, Lks/c$a;->i:Z

    iput v11, v5, Lks/c$a;->h:I

    invoke-interface {v0, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v4, Lretrofit2/r;

    goto :goto_3

    .line 5
    :cond_6
    new-instance v4, Lks/c$b;

    invoke-direct {v4, v0, v10}, Lks/c$b;-><init>(Lhj3/l;Laj3/d;)V

    iput-boolean v1, v5, Lks/c$a;->i:Z

    iput v9, v5, Lks/c$a;->h:I

    invoke-static {v2, v3, v4, v5}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    .line 6
    :cond_7
    :goto_2
    check-cast v4, Lretrofit2/r;

    :goto_3
    move-object v0, v4

    .line 7
    iput-object v0, v5, Lks/c$a;->j:Ljava/lang/Object;

    iput-boolean v1, v5, Lks/c$a;->i:Z

    iput v8, v5, Lks/c$a;->h:I

    invoke-static {v0, v5}, Lks/c;->j(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    .line 8
    :cond_8
    :goto_4
    check-cast v4, Lks/d;

    .line 9
    instance-of v2, v4, Lks/d$a;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 10
    :goto_5
    move-object v2, v4

    check-cast v2, Lks/d$a;

    invoke-virtual {v2}, Lks/d$a;->a()I

    move-result v2

    move-object v3, v4

    check-cast v3, Lks/d$a;

    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    invoke-static {v11, v2, v3, v0}, Lks/c;->i(ZILjava/lang/String;Lretrofit2/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    return-object v4

    .line 11
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    instance-of v0, v15, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    return-object v10

    .line 13
    :cond_c
    invoke-static {v10, v15}, Lks/c;->k(Lcom/gotokeep/keep/data/model/KeepResponse;Ljava/lang/Throwable;)I

    move-result v13

    .line 14
    invoke-static {v13}, Lps/d;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "RR.getString(getErrorCodeMessage(errorCode))"

    invoke-static {v14, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v13, v14}, Lks/c;->l(ZILjava/lang/String;)V

    .line 16
    new-instance v0, Lks/d$a;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x31

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    return-object v0
.end method

.method public static synthetic c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lks/c;->b(ZJLhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lks/a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lks/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lks/c$c;

    iget v1, v0, Lks/c$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks/c$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks/c$c;

    invoke-direct {v0, p1}, Lks/c$c;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lks/c$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lks/c$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lks/c$c;->i:Ljava/lang/Object;

    check-cast p0, Lhj3/l;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lks/c$c;->i:Ljava/lang/Object;

    check-cast p0, Lhj3/l;

    :try_start_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object p1, Lds/b;->a:Lds/b$a;

    invoke-virtual {p1}, Lds/b$a;->a()Lds/b;

    move-result-object p1

    iput-object p0, v0, Lks/c$c;->i:Ljava/lang/Object;

    iput v4, v0, Lks/c$c;->h:I

    invoke-interface {p1, p0, v0}, Lds/b;->a(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/r;

    if-eqz p1, :cond_6

    .line 5
    iput-object p0, v0, Lks/c$c;->i:Ljava/lang/Object;

    iput v3, v0, Lks/c$c;->h:I

    invoke-static {p1, v0}, Lks/c;->j(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    check-cast p1, Lks/d;

    .line 7
    invoke-static {p1, p0}, Lks/b;->d(Lks/d;Lhj3/l;)Lks/a;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_6
    new-instance p1, Lks/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, Lks/a$a;-><init>(Lhj3/l;IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v1, p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p0, Lks/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x76

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lks/a$a;-><init>(Lhj3/l;IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    :goto_3
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Las/f;->b:Las/f;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Las/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lks/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lks/c$d;-><init>(Ljava/lang/String;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;",
            "Laj3/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lks/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lks/c$e;-><init>(Lretrofit2/r;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/KeepResponse;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/KeepResponse;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/KeepResponse;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Lps/d;->b(I)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "RR.getString(\n        ge\u2026ErrorCode\n        )\n    )"

    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final i(ZILjava/lang/String;Lretrofit2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI",
            "Ljava/lang/String;",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/KeepResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/KeepResponse;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lps/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lks/c;->l(ZILjava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lretrofit2/r;->h()Lgl3/r;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/q;->m()Lgl3/m;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Lretrofit2/r;->b()I

    move-result p3

    .line 5
    invoke-static {p0, p2, p3, p1}, Lks/c;->e(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final j(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lks/c$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lks/c$f;

    iget v3, v2, Lks/c$f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lks/c$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lks/c$f;

    invoke-direct {v2, v1}, Lks/c$f;-><init>(Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lks/c$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lks/c$f;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lks/c$f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lks/c$f;->i:Ljava/lang/Object;

    check-cast v2, Lretrofit2/r;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v2, Lks/c$f;->i:Ljava/lang/Object;

    check-cast v0, Lretrofit2/r;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/data/model/KeepResponse;

    if-nez v1, :cond_4

    .line 6
    new-instance v0, Lks/d$a;

    const/4 v9, 0x0

    const/16 v10, 0x2712

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    return-object v0

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/gotokeep/keep/data/model/KeepResponse;

    if-eqz v14, :cond_6

    const-string v1, "response.body() ?: return Result.Success(null)"

    invoke-static {v14, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/KeepResponse;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v0, Lks/d$b;

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lks/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_5
    invoke-static {v14, v7}, Lks/c;->k(Lcom/gotokeep/keep/data/model/KeepResponse;Ljava/lang/Throwable;)I

    move-result v10

    .line 11
    invoke-static {v14, v10}, Lks/c;->h(Lcom/gotokeep/keep/data/model/KeepResponse;I)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v1, Lks/d$a;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lretrofit2/r;->b()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v8, v1

    .line 14
    invoke-direct/range {v8 .. v16}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    return-object v1

    .line 15
    :cond_6
    new-instance v0, Lks/d$b;

    invoke-direct {v0, v7}, Lks/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_7
    iput-object v0, v2, Lks/c$f;->i:Ljava/lang/Object;

    iput v6, v2, Lks/c$f;->h:I

    invoke-static {v0, v2}, Lks/c;->g(Lretrofit2/r;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 17
    :cond_8
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lks/c$f;->i:Ljava/lang/Object;

    iput-object v1, v2, Lks/c$f;->j:Ljava/lang/Object;

    iput v5, v2, Lks/c$f;->h:I

    invoke-static {v1, v2}, Lks/c;->f(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v13, v1

    move-object v1, v2

    move-object v2, v0

    .line 19
    :goto_2
    move-object v14, v1

    check-cast v14, Lcom/gotokeep/keep/data/model/KeepResponse;

    .line 20
    invoke-static {v14, v7}, Lks/c;->k(Lcom/gotokeep/keep/data/model/KeepResponse;Ljava/lang/Throwable;)I

    move-result v10

    .line 21
    invoke-static {v14, v10}, Lks/c;->h(Lcom/gotokeep/keep/data/model/KeepResponse;I)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v0, Lks/d$a;

    .line 23
    invoke-virtual {v2}, Lretrofit2/r;->b()I

    move-result v9

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v16}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    return-object v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/KeepResponse;Ljava/lang/Throwable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/KeepResponse;->c()I

    move-result p0

    return p0

    .line 2
    :cond_0
    instance-of p0, p1, Lcom/google/gson/JsonParseException;

    if-eqz p0, :cond_1

    .line 3
    const-class p0, Las/e;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coroutine Connect, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseErrorCode"

    .line 5
    invoke-static {p1, p0, v1, v0}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2711

    return p0

    .line 6
    :cond_1
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "timeout"

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2713

    return p0

    .line 7
    :cond_2
    invoke-static {}, Lps/b;->c()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x2710

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(ZILjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const p0, 0x186c6

    if-eq p0, p1, :cond_3

    const p0, 0x186a5

    if-eq p0, p1, :cond_3

    const p0, 0x186aa

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lps/b;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    invoke-static {}, Lps/b;->a()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
