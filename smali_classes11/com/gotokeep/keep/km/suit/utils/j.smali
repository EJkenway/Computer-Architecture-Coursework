.class public final Lcom/gotokeep/keep/km/suit/utils/j;
.super Ljava/lang/Object;
.source "SportShareTrainingAndDietUtil.kt"


# direct methods
.method public static final a(Lcom/google/gson/i;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v4, :cond_5

    const-string v1, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Les0/f;

    invoke-direct {v1, v4}, Les0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 7
    new-instance v7, Les0/g;

    invoke-direct {v7, v5}, Les0/g;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lym/s;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-ne v2, v7, :cond_2

    const/16 v2, 0xc

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    move v9, v2

    .line 10
    sget v10, Lgn0/c;->g1:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v5

    .line 11
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Las0/m0;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v5

    .line 15
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-static {v4}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v7

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v9

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "#FFFFFF"

    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v13}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/suit/utils/j;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "element"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v4, :cond_7

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

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

    return-void

    .line 3
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Les0/f;

    invoke-direct {v0, v4}, Les0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 7
    new-instance v7, Les0/d;

    invoke-direct {v7, v5}, Les0/d;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lym/s;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-ne v2, v7, :cond_5

    const/16 v2, 0xc

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    move v9, v2

    .line 10
    sget v10, Lgn0/c;->g1:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v5

    .line 11
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_2

    .line 13
    :cond_6
    new-instance v0, Las0/m0;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v5

    .line 15
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    .line 16
    invoke-static {v4}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v7

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v9

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "#FFFFFF"

    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v13}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, p1}, Lcom/gotokeep/keep/km/suit/utils/j;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    .line 1
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 6
    new-instance v7, Les0/g;

    invoke-direct {v7, v5}, Les0/g;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lym/s;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-ne v4, v7, :cond_3

    const/16 v4, 0xc

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    move v9, v4

    .line 9
    sget v10, Lgn0/c;->g1:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v5

    .line 10
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    new-instance v0, Les0/f;

    invoke-direct {v0, v3}, Les0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Las0/m0;

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v4

    .line 16
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-static {v3}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v8

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v9

    .line 19
    invoke-static {v3}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v11

    .line 20
    invoke-static {v3}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v12

    const-string v7, "suit"

    const-string v10, "#FFFFFF"

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v12}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    move-object/from16 v1, p2

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v0, :cond_4

    const-string v2, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v17, :cond_4

    .line 4
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Las0/j1;

    .line 6
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v11, v4

    const/16 v12, 0x8

    const/16 v13, 0x20

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v14

    .line 8
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v15

    move-object v10, v3

    move-object/from16 v16, v17

    .line 9
    invoke-direct/range {v10 .. v16}, Las0/j1;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 13
    new-instance v12, Las0/l1;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v7

    .line 15
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v13

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    const/4 v14, 0x0

    move-object v8, v13

    .line 16
    invoke-direct/range {v3 .. v8}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 17
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v11

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v14, 0x0

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 19
    new-instance v3, Lym/s;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v19

    sget v20, Lgn0/c;->g1:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fc

    const/16 v31, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v10, Las0/k1;

    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, v10

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Las0/k1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    invoke-interface {v2, v14, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    new-instance v15, Las0/m0;

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    .line 23
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v7

    .line 24
    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v8

    .line 25
    invoke-static/range {v17 .. v17}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v10

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v11

    .line 27
    invoke-static/range {v17 .. v17}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v13

    .line 28
    invoke-static/range {v17 .. v17}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v14

    const-string v9, "suit"

    const-string v12, "#FFFFFF"

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v5, v17

    .line 29
    invoke-direct/range {v3 .. v14}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 30
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final f(Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    const-string v2, "fold"

    invoke-virtual {v1, v2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    const-string v2, "element.asJsonObject.get(\"fold\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v1, :cond_6

    const-string v2, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v13, Las0/i1;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v3

    .line 8
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v9, p2

    .line 9
    invoke-direct {v13, v1, v9, v3, v4}, Las0/i1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v13, v15}, Las0/i1;->r1(Z)V

    .line 11
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 13
    new-instance v7, Las0/l1;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    .line 15
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v16

    move-object v2, v7

    move-object/from16 v4, p2

    move-object v5, v1

    move-object v15, v7

    move-object/from16 v7, v16

    .line 16
    invoke-direct/range {v2 .. v7}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 17
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v8}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-ne v11, v2, :cond_4

    .line 19
    new-instance v2, Lym/s;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v16

    sget v17, Lgn0/c;->g1:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fc

    const/16 v28, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v11, v12

    const/4 v15, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 21
    new-instance v15, Las0/m0;

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v5

    .line 23
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    .line 24
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v7

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v9

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v11, "#FFFFFF"

    move-object v2, v15

    move-object v3, v14

    move-object v4, v1

    move-object v1, v13

    move/from16 v13, v16

    .line 28
    invoke-direct/range {v2 .. v13}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 29
    invoke-virtual {v1, v15}, Las0/i1;->s1(Las0/m0;)V

    .line 30
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 31
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Las0/i1;->n1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v14, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    return-void

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/gotokeep/keep/km/suit/utils/j;->j(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35c77bb8    # -3023122.0f

    const-string v2, "element.toString()"

    if-eq v0, v1, :cond_2

    const v1, 0x5e0f67f

    if-eq v0, v1, :cond_1

    const v1, 0x636d539

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "multi"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2, p3}, Lcom/gotokeep/keep/km/suit/utils/j;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "group"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2, p3}, Lcom/gotokeep/keep/km/suit/utils/j;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "single"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/km/suit/utils/j;->f(Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/gotokeep/keep/km/suit/utils/j;->j(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "element.toString()"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "exercise"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "outdoorActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "dietAll"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/gotokeep/keep/km/suit/utils/j;->b(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "running"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "workout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "training"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "cycling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "album"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "suit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/utils/j;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/util/List;)V

    goto :goto_2

    :sswitch_9
    const-string v0, "live"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_a
    const-string v0, "keepland"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_b
    const-string v0, "novice"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/gotokeep/keep/km/suit/utils/j;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :sswitch_c
    const-string v0, "hiking"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_d
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    :goto_1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/j;->a(Lcom/google/gson/i;Ljava/util/List;)V

    :cond_0
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_d
        -0x488e1fe8 -> :sswitch_c
        -0x3df7806a -> :sswitch_b
        -0x3568d10 -> :sswitch_a
        0x32b0ec -> :sswitch_9
        0x360b0d -> :sswitch_8
        0x5897e6f -> :sswitch_7
        0x49291423 -> :sswitch_6
        0x4c1008da -> :sswitch_5
        0x5ae8429d -> :sswitch_4
        0x5c6f15bf -> :sswitch_3
        0x62e1010d -> :sswitch_2
        0x67e5172b -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Les0/e;

    invoke-direct {v0, p0}, Les0/e;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Les0/k;

    invoke-direct {v0, p0}, Les0/k;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v0, :cond_5

    const-string v1, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suit"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 4
    new-instance v8, Las0/j1;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    const/16 v3, 0x8

    const/16 v4, 0x20

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v5

    .line 7
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    move-object v1, v8

    move-object v7, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Las0/j1;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 9
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 12
    new-instance v11, Las0/l1;

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v5

    .line 14
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v6

    move-object v1, v11

    move-object/from16 v3, p2

    move-object v4, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 16
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v12

    sget v13, Lgn0/c;->g1:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v11, Las0/k1;

    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Las0/k1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V

    invoke-interface {v9, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    new-instance v13, Las0/m0;

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/j;->n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v4

    .line 22
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-static {v0}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v8

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v10

    .line 25
    invoke-static {v0}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v11

    .line 26
    invoke-static {v0}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v12

    const-string v7, "suit"

    const-string v14, "#FFFFFF"

    move-object v1, v13

    move-object v2, v9

    move-object v3, v0

    move v9, v10

    move-object v10, v14

    .line 27
    invoke-direct/range {v1 .. v12}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    move-object/from16 v0, p1

    .line 28
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final l(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/f;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/f;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/i;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/gson/f;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Les0/l;

    invoke-direct {v0}, Les0/l;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->f()Z

    move-result p3

    const-string v0, "element"

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/i;

    .line 5
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p3

    const-string v1, "todoType"

    invoke-virtual {p3, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/gotokeep/keep/km/suit/utils/r0;->l(Lcom/google/gson/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p3

    const-string v1, "todoType.asString"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lcom/gotokeep/keep/km/suit/utils/j;->h(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/i;

    .line 9
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    const-string v2, "manageType"

    invoke-virtual {v1, v2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/r0;->l(Lcom/google/gson/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manageType.asString"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3, p0, p1}, Lcom/gotokeep/keep/km/suit/utils/j;->g(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Les0/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->d()Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->e()Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Les0/i;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/TopShareInfo;Lcom/gotokeep/keep/data/model/krime/suit/PartnerShareInfo;Lcom/gotokeep/keep/data/model/krime/suit/UserShareInfo;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Les0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    invoke-direct {v0, p1}, Les0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final n()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 17

    .line 1
    new-instance v16, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    return-object v16
.end method

.method public static final o(Lcom/google/gson/f;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/i;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    const-string v3, "element"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v2

    const-string v3, "completed"

    invoke-virtual {v2, v3}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/i;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_2
    new-instance v1, Lwi3/f;

    invoke-virtual {p0}, Lcom/google/gson/f;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance p0, Lwi3/f;

    invoke-direct {p0, v1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;",
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
    invoke-static {v0, p0}, Lcom/gotokeep/keep/km/suit/utils/j;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->c()Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;->a()Lcom/google/gson/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-static {v0, v2, v1, p0}, Lcom/gotokeep/keep/km/suit/utils/j;->l(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/f;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    .line 4
    new-instance p0, Les0/j;

    invoke-direct {p0}, Les0/j;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
