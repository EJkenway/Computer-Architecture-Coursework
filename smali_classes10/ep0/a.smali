.class public final Lep0/a;
.super Ljava/lang/Object;
.source "DietDataConverter.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;IIF)Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;
    .locals 14

    const-string v0, "dietModifyEntity"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, p1

    int-to-float v0, v11

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    move/from16 v10, p2

    if-lez v2, :cond_0

    int-to-float v2, v10

    div-float v2, v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    new-instance v12, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v5

    mul-float v5, v5, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    :goto_1
    move v7, v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->g()F

    move-result v0

    float-to-int v8, v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->h()F

    move-result v9

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->d()Ljava/lang/String;

    move-result-object v13

    move-object v0, v12

    move-object v1, v3

    move-object v2, v4

    move v3, v8

    move v4, v9

    move-object v8, v13

    move/from16 v9, p3

    move/from16 v10, p2

    move v11, p1

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/krime/diet/DietAddedItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;FII)V

    return-object v12
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;
    .locals 13

    const-string v0, "recommendFood"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->j1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->k1()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->n1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->n1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->n1()Ljava/lang/String;

    move-result-object v1

    sget v5, Lgn0/h;->w1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->MEASURE:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->GRAM:Lcom/gotokeep/keep/data/model/krime/diet/WeightType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/diet/WeightType;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v5, v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->o1()I

    move-result v1

    int-to-float v6, v1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->l1()F

    move-result v7

    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;->i1()I

    move-result p0

    int-to-float v9, p0

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;FLjava/lang/String;ILij3/h;)V

    return-object v0
.end method
