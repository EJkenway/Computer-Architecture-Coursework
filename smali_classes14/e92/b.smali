.class public final Le92/b;
.super Ljava/lang/Object;
.source "CourseEvaluationDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "video"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "image"

    goto :goto_0

    :cond_2
    const-string p0, "text"

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljf2/a;

    invoke-direct {v2, p1}, Ljf2/a;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    invoke-virtual {v2, p1}, Ljf2/a;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p1}, Ljf2/a;->x(I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lw92/c;->n(Landroid/content/Context;Ljf2/a;IJILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "evaluationDataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    .line 3
    invoke-static {v2, v0, v1}, Le92/b;->g(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V

    .line 4
    new-instance v1, Lym/g;

    sget v2, Ls82/c;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lym/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/util/List;Lz82/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lz82/u;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz82/u;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Le92/b;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p0, p1}, Le92/b;->h(Ljava/util/List;Lz82/u;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lz82/r;

    .line 1
    new-instance v1, Lz82/r;

    sget v2, Ls82/h;->X1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.su_course_share_exp_empty)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lz82/r;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lz82/e;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p0}, Le92/b;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lz82/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le92/b;->i(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V

    .line 2
    invoke-static {p0, p1, p2}, Le92/b;->f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Le92/b;->k(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Le92/b;->j(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public static final h(Ljava/util/List;Lz82/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lz82/u;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lz82/u;->i1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lz82/u;->i1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lng2/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->m()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->c()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->j()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {p0}, Le92/b;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move v8, p2

    .line 9
    invoke-direct/range {v0 .. v9}, Lng2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz82/i;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Le92/b;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p2, p0}, Lz82/i;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lz82/j;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Le92/b;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, v0, v2, p2, p0}, Lz82/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
