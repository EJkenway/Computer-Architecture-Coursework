.class public final Lcom/gotokeep/keep/km/suit/utils/r0;
.super Ljava/lang/Object;
.source "TrainingAndDietUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;)V
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
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;",
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
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p0, p2, p3, p4, p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v0, "group"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {p0, p2, p3, p4, p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v0, "single"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-static {p1, p2, p3, p4, p0}, Lcom/gotokeep/keep/km/suit/utils/r0;->g(Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;",
            ")V"
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

    .line 5
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p2, p3, p4, p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "running"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

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
    const-string v0, "suit"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "live"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v0, "keepland"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_a
    const-string v0, "novice"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {p0, p2, p3, p4, p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    goto :goto_2

    :sswitch_b
    const-string v0, "hiking"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_c
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p2, p3, p4, p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    :cond_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_c
        -0x488e1fe8 -> :sswitch_b
        -0x3df7806a -> :sswitch_a
        -0x3568d10 -> :sswitch_9
        0x32b0ec -> :sswitch_8
        0x360b0d -> :sswitch_7
        0x49291423 -> :sswitch_6
        0x4c1008da -> :sswitch_5
        0x5ae8429d -> :sswitch_4
        0x5c6f15bf -> :sswitch_3
        0x62e1010d -> :sswitch_2
        0x67e5172b -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lds0/e;

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lds0/e;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V

    .line 5
    invoke-static {v8}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result p2

    invoke-virtual {v8, p2}, Lds0/e;->q1(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c()Z

    move-result p0

    invoke-virtual {v8, p0}, Lds0/a;->p1(Z)V

    .line 7
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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

    const-string v2, "todaySuitData"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v0, :cond_7

    const-string v2, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v17, :cond_7

    .line 4
    invoke-static/range {v17 .. v17}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

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

    if-nez p4, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    move-object v15, v4

    goto :goto_0

    :cond_1
    move-object/from16 v15, p4

    :goto_0
    move-object v10, v3

    move-object/from16 v14, p3

    move-object/from16 v16, v17

    .line 8
    invoke-direct/range {v10 .. v16}, Las0/j1;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 12
    new-instance v12, Las0/l1;

    if-nez p4, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v13, p4

    :goto_2
    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-object v8, v13

    .line 14
    invoke-direct/range {v3 .. v8}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 15
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    move v3, v11

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 17
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

    .line 18
    new-instance v8, Las0/k1;

    const/4 v7, 0x1

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Las0/k1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 19
    invoke-interface {v10, v14, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v10

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/km/suit/utils/r0;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 21
    new-instance v2, Las0/m0;

    if-nez p4, :cond_6

    .line 22
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object/from16 v7, p4

    .line 23
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v8

    .line 24
    invoke-static/range {v17 .. v17}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v11

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v0

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->P()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static/range {v17 .. v17}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v13

    .line 28
    invoke-static/range {v17 .. v17}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v14

    const-string v9, "suit"

    move-object v3, v2

    move-object v4, v10

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    move v10, v11

    move v11, v0

    .line 29
    invoke-direct/range {v3 .. v14}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "subList"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupStatusData"

    move-object v2, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sportTrainingData"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "todaySuitData"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->z()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lds0/c;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->z()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 6
    invoke-direct/range {v2 .. v12}, Lds0/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;ILij3/h;)V

    .line 7
    invoke-interface {p0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Las0/k;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 13
    invoke-direct/range {v2 .. v12}, Las0/k;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;ILij3/h;)V

    .line 14
    invoke-interface {p0, v13, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v1, :cond_1

    const-string p0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Las0/b1;

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Las0/b1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result p2

    invoke-virtual {p0, p2}, Las0/b1;->p1(Z)V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final g(Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    const-string v2, "fold"

    invoke-virtual {v1, v2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/r0;->l(Lcom/google/gson/i;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v10, :cond_a

    const-string v1, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 6
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v1, Lyr0/k;->b:Lyr0/k;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lyr0/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    .line 8
    new-instance v6, Las0/i1;

    if-nez v9, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v9

    .line 10
    :goto_2
    invoke-direct {v6, v10, v7, v8, v1}, Las0/i1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v6, v15}, Las0/i1;->r1(Z)V

    .line 12
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 14
    new-instance v4, Las0/l1;

    if-nez v9, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_5
    move-object/from16 v18, v9

    :goto_4
    move-object v1, v4

    move-object/from16 v3, p2

    move-object v12, v4

    move-object v4, v10

    move v14, v5

    move-object/from16 v5, p3

    move-object v0, v6

    move-object/from16 v6, v18

    .line 16
    invoke-direct/range {v1 .. v6}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 17
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v11}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-ne v14, v1, :cond_6

    .line 19
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v20

    sget v21, Lgn0/c;->g1:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fc

    const/16 v32, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v0

    move/from16 v5, v17

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 20
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 21
    new-instance v14, Las0/m0;

    if-eqz v15, :cond_8

    move-object v2, v13

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 22
    invoke-interface {v13, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_5
    if-nez v9, :cond_9

    .line 23
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_6

    :cond_9
    move-object v5, v9

    .line 24
    :goto_6
    invoke-static {v10}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v6

    .line 25
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v9

    .line 27
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v11

    .line 28
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->P()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v3, v10

    move-object/from16 v4, p3

    move v8, v9

    move v9, v11

    move-object v10, v12

    move v11, v15

    move/from16 v12, v16

    .line 29
    invoke-direct/range {v1 .. v12}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 30
    invoke-virtual {v0, v14}, Las0/i1;->s1(Las0/m0;)V

    .line 31
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v1, v0

    move-object/from16 v0, p1

    .line 32
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Las0/i1;->n1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v13, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    return-void

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v7, v8, v9}, Lcom/gotokeep/keep/km/suit/utils/r0;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lds0/b;

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p4

    .line 4
    :cond_0
    invoke-direct {v0, p0, p2, p3, p4}, Lds0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lds0/a;->p1(Z)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz p0, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lds0/l;

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p4

    .line 4
    :cond_0
    invoke-direct {v0, p0, p2, p3, p4}, Lds0/l;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lds0/a;->p1(Z)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v8, :cond_9

    const-string v0, "GsonUtils.fromJsonIgnore\u2026ta::class.java) ?: return"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Las0/j3;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Las0/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Las0/j1;

    .line 7
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    const/16 v3, 0x8

    const/16 v4, 0x20

    if-nez p4, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p4

    :goto_0
    move-object v1, v0

    move-object/from16 v5, p3

    move-object v7, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Las0/j1;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 10
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 13
    new-instance v11, Las0/l1;

    if-nez p4, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object/from16 v6, p4

    :goto_2
    move-object v1, v11

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 16
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->X()Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    new-instance v1, Las0/c4;

    invoke-direct {v1, v0}, Las0/c4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lym/s;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

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

    move-object v11, v0

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v11, Las0/k1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Las0/k1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V

    invoke-interface {v9, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v9

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/utils/r0;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 23
    new-instance v0, Las0/m0;

    if-nez p4, :cond_8

    .line 24
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_8
    move-object/from16 v5, p4

    .line 25
    :goto_4
    invoke-static {v8}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v6

    .line 26
    invoke-static {v8}, Ltr0/b;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v10

    .line 27
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v11

    .line 28
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->P()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {v8}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v13

    .line 30
    invoke-static {v8}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v14

    const-string v7, "suit"

    move-object v1, v0

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v4, p3

    move v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    .line 31
    invoke-direct/range {v1 .. v12}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    move-object/from16 v1, p1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static final k(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;->f()Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0, p3}, Lcom/gotokeep/keep/km/suit/utils/l;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;->g()Lcom/google/gson/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {p3}, Ltr0/b;->c(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Z

    move-result v1

    const-string v2, "element"

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/gson/i;

    .line 7
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    const-string v3, "todoType"

    invoke-virtual {v1, v3}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/r0;->l(Lcom/google/gson/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v3

    const-string v1, "todoType.asString"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/km/suit/utils/r0;->b(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/gson/i;

    .line 11
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v1

    const-string v3, "manageType"

    invoke-virtual {v1, v3}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/r0;->l(Lcom/google/gson/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v3

    const-string v1, "manageType.asString"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/km/suit/utils/r0;->a(Ljava/lang/String;Lcom/google/gson/i;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static final l(Lcom/google/gson/i;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/i;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Landroid/content/Context;Lvs0/c;Lvs0/h;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitAndDietViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvs0/c;->A1()Lwi3/f;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 2
    new-instance v1, Lxs0/a;

    invoke-direct {v1, p0, v0, p2, p1}, Lxs0/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;Ljava/lang/Integer;Lvs0/c;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x2

    new-array p0, p0, [Lwi3/f;

    const-string p1, "click_event"

    const-string v0, "add"

    .line 3
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "membership_status"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 5
    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;
    .locals 26

    const-string v0, "data"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->n()I

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->q()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->g()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f()Z

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->J()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->i()Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->K()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->I()Z

    move-result v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v22

    const/4 v8, 0x0

    const-string v15, ""

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    .line 20
    invoke-direct/range {v2 .. v25}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/track/LiveCourseTrack;)V

    return-object v0
.end method
