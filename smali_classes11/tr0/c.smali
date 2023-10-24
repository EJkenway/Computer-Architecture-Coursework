.class public final Ltr0/c;
.super Ljava/lang/Object;
.source "SportTrainingItemDataExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 4

    const-string v0, "$this$isDiet"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakfast"

    const-string v1, "lunch"

    const-string v2, "dinner"

    const-string v3, "extra"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 1

    const-string v0, "$this$isKeepLand"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "keepland"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 3

    const-string v0, "$this$isOptionNotEmpty"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;)Lzr0/d;
    .locals 13

    const-string v0, "$this$toMoreOperationModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzr0/d;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->l()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->x()Z

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->Q()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v12}, Lzr0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Z)Lzr0/d;
    .locals 13

    const-string v0, "$this$toMoreOperationModel"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzr0/d;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->l()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->x()Z

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->Q()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v11, v1

    move-object v1, v0

    move-object v2, p1

    move/from16 v12, p3

    .line 11
    invoke-direct/range {v1 .. v12}, Lzr0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
