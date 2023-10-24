.class public final Lvc0/a;
.super Ljava/lang/Object;
.source "KLCourseEvaluationDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc0/a;

    invoke-direct {v0, p0}, Ltc0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ltc0/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvc0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V

    .line 2
    invoke-static {p0, p1}, Lvc0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lvc0/a;->f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lvc0/a;->e(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lvc0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V

    .line 7
    new-instance p0, Lym/b;

    invoke-direct {p0}, Lym/b;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ltc0/c;

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

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Ltc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

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
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ltc0/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltc0/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ltc0/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ltc0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    .line 3
    invoke-static {v1, v0}, Lvc0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
