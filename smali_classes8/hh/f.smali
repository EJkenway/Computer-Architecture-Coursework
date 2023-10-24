.class public final Lhh/f;
.super Ljava/lang/Object;
.source "AdRequestUtils.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lhh/f;->h(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/ad/AdStep;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p10

    instance-of v1, v0, Lhh/f$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhh/f$a;

    iget v2, v1, Lhh/f$a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhh/f$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhh/f$a;

    invoke-direct {v1, v0}, Lhh/f$a;-><init>(Laj3/d;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lhh/f$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v1, v13, Lhh/f$a;->h:I

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v1, v13, Lhh/f$a;->u:Z

    iget-boolean v2, v13, Lhh/f$a;->t:Z

    iget v3, v13, Lhh/f$a;->s:I

    iget-object v4, v13, Lhh/f$a;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lhh/f$a;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lhh/f$a;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, Lhh/f$a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v13, Lhh/f$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lhh/f$a;->j:Ljava/lang/Object;

    check-cast v9, Lcom/gotokeep/keep/data/model/ad/AdStep;

    iget-object v10, v13, Lhh/f$a;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v12, v1

    move-object v11, v4

    move-object/from16 v16, v6

    move v6, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lhh/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    .line 7
    iput v3, v13, Lhh/f$a;->h:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v13

    .line 8
    invoke-static/range {v0 .. v10}, Lhh/f;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    .line 9
    :cond_6
    :goto_1
    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v3, 0x1

    .line 10
    iput-object v12, v13, Lhh/f$a;->i:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v13, Lhh/f$a;->j:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v13, Lhh/f$a;->n:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v13, Lhh/f$a;->o:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v13, Lhh/f$a;->p:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v13, Lhh/f$a;->q:Ljava/lang/Object;

    move-object/from16 v6, p8

    iput-object v6, v13, Lhh/f$a;->r:Ljava/lang/Object;

    move/from16 v5, p1

    iput v5, v13, Lhh/f$a;->s:I

    move/from16 v4, p3

    iput-boolean v4, v13, Lhh/f$a;->t:Z

    move/from16 v1, p9

    iput-boolean v1, v13, Lhh/f$a;->u:Z

    iput v2, v13, Lhh/f$a;->h:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v11, v13

    .line 11
    invoke-static/range {v0 .. v11}, Lhh/f;->h(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    move/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object v2, v12

    move/from16 v12, p9

    .line 12
    :goto_2
    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 14
    iput-object v0, v13, Lhh/f$a;->i:Ljava/lang/Object;

    iput-object v0, v13, Lhh/f$a;->j:Ljava/lang/Object;

    iput-object v0, v13, Lhh/f$a;->n:Ljava/lang/Object;

    iput-object v0, v13, Lhh/f$a;->o:Ljava/lang/Object;

    iput-object v0, v13, Lhh/f$a;->p:Ljava/lang/Object;

    iput-object v0, v13, Lhh/f$a;->q:Ljava/lang/Object;

    iput-object v0, v13, Lhh/f$a;->r:Ljava/lang/Object;

    iput v15, v13, Lhh/f$a;->h:I

    .line 15
    invoke-static/range {v2 .. v13}, Lhh/f;->h(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    return-object v14

    .line 16
    :cond_a
    :goto_3
    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_4
    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    move-object v3, p0

    move-object/from16 v13, p10

    .line 1
    invoke-static/range {v3 .. v13}, Lhh/f;->b(Ljava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x668c5824

    if-eq v0, v1, :cond_2

    const v1, -0x20ee86b7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AD_IN_SOCIAL_REC_STAGGERED"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "8.2"

    goto :goto_1

    :cond_2
    const-string v0, "AD_IN_HOME_COURSE_TRAINING"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "8.1"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "8.0"

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lhh/f$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhh/f$b;

    iget v2, v1, Lhh/f$b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhh/f$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhh/f$b;

    invoke-direct {v1, v0}, Lhh/f$b;-><init>(Laj3/d;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lhh/f$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lhh/f$b;->h:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lhh/f$b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdStep;

    invoke-direct {v0, v11, v10, v11}, Lcom/gotokeep/keep/data/model/ad/AdStep;-><init>(Ljava/lang/String;ILij3/h;)V

    iput-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/c;->k(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, Lhh/f$c;

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lhh/f$c;-><init>(Ljava/lang/String;Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    iput-object v7, v8, Lhh/f$b;->i:Ljava/lang/Object;

    iput v10, v8, Lhh/f$b;->h:I

    invoke-static {v12, v13, v14, v8}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v7

    :goto_1
    :try_start_2
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdData;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v0

    goto :goto_3

    :catch_1
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v7, v0, v1, v11}, Lhh/h;->b0(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    return-object v11
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lhh/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdCodeBitEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lhh/f$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhh/f$d;

    iget v2, v1, Lhh/f$d;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhh/f$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhh/f$d;

    invoke-direct {v1, v0}, Lhh/f$d;-><init>(Laj3/d;)V

    :goto_0
    iget-object v0, v1, Lhh/f$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lhh/f$d;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lhh/f$d;->n:Z

    iget v3, v1, Lhh/f$d;->j:I

    iget-object v1, v1, Lhh/f$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move v11, v2

    move v10, v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v6, "start"

    move-object/from16 v5, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 4
    invoke-static/range {v5 .. v11}, Lhh/h;->E(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    .line 5
    new-instance v3, Lhh/f$e;

    const/16 v18, 0x0

    move-object v7, v3

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v7 .. v18}, Lhh/f$e;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iput-object v9, v1, Lhh/f$d;->i:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v1, Lhh/f$d;->j:I

    move/from16 v11, p2

    iput-boolean v11, v1, Lhh/f$d;->n:Z

    iput v4, v1, Lhh/f$d;->h:I

    move/from16 p3, v0

    move-wide/from16 p4, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v1

    move/from16 p8, v7

    move-object/from16 p9, v8

    invoke-static/range {p3 .. p9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lks/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdEntity;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 7
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->f()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v1

    :goto_6
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v1

    :goto_7
    move-object/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_c

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->f()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v1

    :goto_9
    invoke-static {v3}, Lhh/h;->L(Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;)V

    .line 16
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "filled"

    .line 17
    invoke-static {v9, v4, v10, v11, v3}, Lhh/h;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    .line 18
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestKeepAd success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v1

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhh/h;->z(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lwi3/f;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->a()Ljava/util/List;

    move-result-object v1

    :cond_e
    invoke-direct {v3, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final h(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/gotokeep/keep/data/model/ad/AdStep;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "-",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    instance-of v3, v2, Lhh/f$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhh/f$f;

    iget v4, v3, Lhh/f$f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhh/f$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhh/f$f;

    invoke-direct {v3, v2}, Lhh/f$f;-><init>(Laj3/d;)V

    :goto_0
    move-object v14, v3

    iget-object v2, v14, Lhh/f$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v14, Lhh/f$f;->h:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget v0, v14, Lhh/f$f;->i:I

    iget-object v1, v14, Lhh/f$f;->j:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdStep;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v2, 0x1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-ne v0, v13, :cond_3

    const-string v2, "step1"

    goto :goto_1

    :cond_3
    const-string v2, "step3"

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/ad/AdStep;->a(Ljava/lang/String;)V

    :cond_4
    if-eq v0, v13, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 5
    :goto_2
    iput-object v1, v14, Lhh/f$f;->j:Ljava/lang/Object;

    iput v0, v14, Lhh/f$f;->i:I

    iput v13, v14, Lhh/f$f;->h:I

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const/4 v2, 0x1

    move/from16 v13, p10

    .line 6
    invoke-static/range {v4 .. v14}, Lhh/f;->g(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    .line 7
    :cond_6
    :goto_3
    check-cast v4, Lwi3/f;

    invoke-virtual {v4}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-virtual {v4}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    if-ne v0, v2, :cond_a

    const-string v0, "step2"

    goto :goto_6

    :cond_a
    const-string v0, "step4"

    .line 9
    :goto_6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/ad/AdStep;->a(Ljava/lang/String;)V

    .line 10
    :cond_b
    new-instance v0, Lwi3/f;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_c
    :goto_7
    new-instance v0, Lwi3/f;

    invoke-static {v15}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(ZLaj3/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lhh/f$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhh/f$g;

    iget v1, v0, Lhh/f$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhh/f$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhh/f$g;

    invoke-direct {v0, p1}, Lhh/f$g;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lhh/f$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhh/f$g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lhh/f$g;->i:Z

    iget-object v0, v0, Lhh/f$g;->j:Ljava/lang/Object;

    check-cast v0, Lij3/b0;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

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

    const-string v2, "100000"

    iput-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v2

    .line 6
    new-instance v9, Lij3/b0;

    invoke-direct {v9}, Lij3/b0;-><init>()V

    const-class v5, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v5}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Router.getTypeService(TcMainService::class.java)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {v5}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getDefaultSubTab()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    invoke-virtual {v2}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 8
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v2

    iget-object v5, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lit/c;->k(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v2, Lhh/f$h;

    if-eqz p0, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lhh/f$h;-><init>(Lij3/b0;ZLij3/b0;Lij3/b0;Laj3/d;)V

    iput-object p1, v0, Lhh/f$g;->j:Ljava/lang/Object;

    iput-boolean p0, v0, Lhh/f$g;->i:Z

    iput v4, v0, Lhh/f$g;->h:I

    invoke-static {v11, v12, v2, v0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_3
    :try_start_2
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, p1

    goto :goto_4

    :catch_0
    move-object v0, p1

    .line 9
    :catch_1
    iget-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lhh/h;->a0(Ljava/lang/String;Z)V

    :goto_4
    return-object v3
.end method
