.class public final Luq2/a;
.super Ljava/lang/Object;
.source "ShapingConvertUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/shaping/ShapingAlbumSectionModel;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingAlbumSectionModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;

    const/16 v13, 0x10

    if-nez v3, :cond_2

    .line 5
    new-instance v4, Lym/s;

    const/4 v15, 0x0

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v16, Lmi2/c;->h0:I

    const/16 v25, 0x0

    const/16 v26, 0x5fd

    const/16 v27, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance v14, Lcl2/k;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_3
    move-object v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v14

    move v5, v3

    .line 8
    invoke-direct/range {v4 .. v11}, Lcl2/k;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;Lcl2/p;Lcl2/p;ILij3/h;)V

    .line 9
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lym/s;

    const/16 v16, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_5

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v3

    :goto_3
    move/from16 v25, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v17, Lmi2/c;->h0:I

    const/16 v26, 0x0

    const/16 v27, 0x5fd

    const/16 v28, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto/16 :goto_1

    :cond_6
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    const/16 v13, 0x10

    if-nez v3, :cond_2

    .line 5
    new-instance v4, Lym/s;

    const/4 v15, 0x0

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v24

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v16, Lmi2/c;->h0:I

    const/16 v25, 0x0

    const/16 v26, 0x5fd

    const/16 v27, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance v14, Lcl2/i;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_3
    move-object v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v14

    move v5, v3

    .line 8
    invoke-direct/range {v4 .. v11}, Lcl2/i;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/p;Lcl2/p;ILij3/h;)V

    .line 9
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lym/s;

    const/16 v16, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_5

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v3

    :goto_3
    move/from16 v25, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v17, Lmi2/c;->h0:I

    const/16 v26, 0x0

    const/16 v27, 0x5fd

    const/16 v28, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto/16 :goto_1

    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sections"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;

    .line 3
    instance-of v7, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingPreferenceSectionModel;

    if-eqz v7, :cond_1

    .line 4
    new-instance v7, Lrq2/e;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v9

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/ShapingPreferenceSectionModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/shaping/ShapingPreferenceSectionModel;->e()Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    move-result-object v5

    .line 8
    invoke-direct {v7, v3, v8, v9, v5}, Lrq2/e;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;)V

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v7, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;

    if-eqz v7, :cond_3

    .line 11
    new-instance v3, Lcl2/j;

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    .line 13
    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;

    invoke-static {v5}, Luq2/a;->b(Lcom/gotokeep/keep/data/model/shaping/ShapingRecentSectionModel;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-direct {v3, v7, v5}, Lcl2/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Luq2/a;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    instance-of v7, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSuitSectionModel;

    if-eqz v7, :cond_4

    .line 18
    new-instance v3, Lrq2/g;

    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSuitSectionModel;

    invoke-direct {v3, v5}, Lrq2/g;-><init>(Lcom/gotokeep/keep/data/model/shaping/ShapingSuitSectionModel;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Luq2/a;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    instance-of v7, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;

    if-eqz v7, :cond_5

    .line 21
    new-instance v7, Lrq2/b;

    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;

    invoke-direct {v7, v3, v5}, Lrq2/b;-><init>(ILcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Luq2/a;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    instance-of v3, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingAlbumSectionModel;

    if-eqz v3, :cond_6

    .line 24
    new-instance v3, Lcl2/l;

    .line 25
    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    .line 26
    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/ShapingAlbumSectionModel;

    invoke-static {v5}, Luq2/a;->a(Lcom/gotokeep/keep/data/model/shaping/ShapingAlbumSectionModel;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v3

    .line 27
    invoke-direct/range {v7 .. v12}, Lcl2/l;-><init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Ljava/util/List;Lcl2/p;ILij3/h;)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Luq2/a;->d(Ljava/util/List;)V

    goto/16 :goto_2

    .line 30
    :cond_6
    instance-of v3, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    if-eqz v3, :cond_7

    .line 31
    new-instance v3, Lcl2/e;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcl2/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;->f()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 33
    new-instance v3, Lcl2/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcl2/c;-><init>(Ljava/util/List;IIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_7
    instance-of v3, v5, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectedCourseSectionModel;

    if-eqz v3, :cond_b

    .line 35
    move-object v3, v5

    check-cast v3, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectedCourseSectionModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectedCourseSectionModel;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_8

    .line 38
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    move-object v10, v7

    check-cast v10, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    .line 39
    new-instance v15, Lcl2/b;

    .line 40
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v7

    :cond_9
    move-object v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/16 v17, 0x0

    move-object v7, v15

    move-object v2, v15

    move-object/from16 v15, v17

    .line 41
    invoke-direct/range {v7 .. v15}, Lcl2/b;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/p;Lcl2/p;IILij3/h;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_1

    .line 42
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    :cond_b
    :goto_2
    move v3, v6

    goto/16 :goto_0

    :cond_c
    if-nez p2, :cond_d

    if-nez v4, :cond_d

    .line 43
    new-instance v1, Lcl2/a;

    sget v2, Lmi2/i;->O1:I

    sget v3, Lmi2/e;->B:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcl2/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    .line 44
    new-instance v7, Lym/w;

    sget v1, Lmi2/i;->K1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    return-object v0
.end method

.method public static final d(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v14, Lym/s;

    .line 2
    sget v2, Lmi2/c;->q0:I

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e5

    const/4 v13, 0x0

    move-object v0, v14

    .line 5
    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 6
    invoke-interface {p0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
