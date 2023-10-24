.class public final Lcom/gotokeep/keep/km/suit/utils/y;
.super Ljava/lang/Object;
.source "SuitFeedbackDataConvertUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/y;->b(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/y;->e(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/y;->c(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Las0/f2;

    invoke-direct {v1, p0}, Las0/f2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Las0/l2;

    invoke-direct {v1, p0}, Las0/l2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Las0/g2;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->b()Ljava/lang/String;

    move-result-object v2

    sget v3, Lgn0/h;->U3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Las0/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackSecondQuestion;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_2

    .line 6
    new-instance v2, Las0/j2;

    invoke-direct {v2, v3}, Las0/j2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Las0/h2;

    invoke-direct {v2, v3}, Las0/h2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackCopywriting;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Las0/k2;

    invoke-direct {v1, p0}, Las0/k2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackAdjust;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
