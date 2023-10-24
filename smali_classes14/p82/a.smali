.class public final Lp82/a;
.super Ljava/lang/Object;
.source "StepFusionApi23.kt"


# direct methods
.method public static final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v1

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v6, 0x3c

    int-to-long v7, v6

    div-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 4
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->l(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v1, v6, :cond_4

    .line 6
    invoke-static {v0, v3, v1}, Lp82/a;->b(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;II)V

    goto :goto_4

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v1

    div-int/2addr v1, v3

    .line 8
    new-array v4, v3, [I

    :goto_3
    if-ge v2, v3, :cond_3

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->j([I)V

    .line 9
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v1

    div-long/2addr v1, v7

    mul-long v1, v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->o(J)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v1

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;II)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-float v1, v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v2

    .line 2
    new-array v3, v0, [I

    .line 3
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v1

    int-to-float v9, v0

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    float-to-double v11, v1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_0

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v11, v8

    mul-float v11, v11, v1

    sub-float/2addr v11, v10

    .line 5
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    if-gt v6, v9, :cond_1

    .line 6
    :goto_1
    aget v10, v3, v6

    add-int/2addr v10, v7

    aput v10, v3, v6

    if-eq v6, v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    aget v9, v3, v6

    add-int/2addr v9, v7

    aput v9, v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    .line 8
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->j([I)V

    return-void
.end method

.method public static final c(JLjava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v0, 0x15180

    int-to-long v0, v0

    add-long v0, p0, v0

    sub-long v2, v0, p0

    const/16 v4, 0x3c

    int-to-long v4, v4

    .line 2
    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 3
    new-array v11, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v13, v6, 0x3c

    int-to-long v13, v13

    add-long v13, v13, p0

    add-long v15, v13, v4

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 8
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v19

    cmp-long v21, v13, v19

    if-ltz v21, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v19

    cmp-long v21, v15, v19

    if-gtz v21, :cond_2

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v19

    sub-long v19, v13, v19

    move/from16 v21, v3

    div-long v2, v19, v4

    long-to-int v3, v2

    .line 10
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v2

    move-wide/from16 v19, v4

    if-ltz v3, :cond_1

    invoke-static {v2}, Lkotlin/collections/o;->Z([I)I

    move-result v4

    if-gt v3, v4, :cond_1

    aget v2, v2, v3

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xdc

    if-gt v2, v3, :cond_3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move/from16 v21, v3

    move-wide/from16 v19, v4

    :cond_3
    :goto_4
    move-wide/from16 v4, v19

    move/from16 v3, v21

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    move-wide/from16 v19, v4

    .line 14
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    .line 16
    invoke-static {}, Lp82/a;->j()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v8}, Lp82/a;->e(Ljava/util/List;)I

    move-result v2

    goto :goto_5

    .line 19
    :cond_5
    invoke-static {v8, v10, v12}, Lp82/a;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 20
    :cond_6
    :goto_5
    aput v2, v11, v6

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, v19

    move/from16 v3, v21

    goto/16 :goto_1

    .line 21
    :cond_7
    new-instance v16, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v4, p0, v2

    mul-long v0, v0, v2

    const/16 v8, 0x21

    const/16 v10, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-wide v3, v4

    move-wide v5, v0

    invoke-direct/range {v2 .. v15}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    return-object v16

    .line 22
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final d(Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v3, v1}, Lp82/a;->c(JLjava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    add-float/2addr v1, v5

    :cond_2
    move v4, v6

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_5

    int-to-float v4, v4

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v4, v4, v2

    div-float/2addr v4, v1

    float-to-int v2, v4

    add-int/2addr v3, v2

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    return v3
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {v0}, Lp82/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lp82/a;->l(Ljava/util/List;Ljava/util/List;)V

    .line 4
    sget-object p0, Lp82/a$a;->g:Lp82/a$a;

    invoke-static {v0, p0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 5
    invoke-static {v0}, Lp82/a;->a(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lp82/a;->m(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lp82/a;->d(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v3, v2

    div-long/2addr v0, v3

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v4, "TimeZone.getDefault()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    div-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v2, v0

    const v4, 0x15180

    int-to-long v4, v4

    .line 3
    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, p0, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    sub-long/2addr p0, v0

    .line 4
    div-long/2addr p0, v4

    goto :goto_0

    :cond_1
    sub-long p0, v0, p0

    neg-long p0, p0

    .line 5
    div-long/2addr p0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    .line 6
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    mul-long p0, p0, v4

    add-long/2addr v0, p0

    :goto_1
    return-wide v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v7

    invoke-static {p0, v5, v6, v7, v8}, Lp82/a;->k(Ljava/util/List;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/util/List;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;JJ)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v3

    if-eq v3, v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gtz v5, :cond_3

    cmp-long v5, p3, v3

    if-gez v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v0, p3, v3

    if-ltz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public static final l(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lp82/a;->h(J)J

    move-result-wide v2

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v10, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v12

    const/16 v14, 0x3e8

    int-to-long v14, v14

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->o(J)V

    .line 4
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v12

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    .line 7
    :cond_1
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v12

    cmp-long v14, v12, v0

    if-gez v14, :cond_2

    .line 8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v2

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    .line 9
    invoke-virtual {v10, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->o(J)V

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v12

    cmp-long v14, v12, v0

    if-gez v14, :cond_2

    .line 11
    invoke-virtual {v10, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    .line 12
    :cond_2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    cmp-long v12, v7, v0

    if-lez v12, :cond_3

    .line 13
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    .line 14
    invoke-virtual {v10, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->o(J)V

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v7

    sub-int v8, v7, v9

    .line 16
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->p(I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->k(J)V

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v7

    .line 19
    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->p(I)V

    :goto_1
    move v9, v7

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, p1

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->p(I)V

    .line 22
    :cond_4
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    :goto_2
    move v6, v11

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final m(Ljava/util/List;)Ljava/util/HashMap;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp82/a;->h(J)J

    move-result-wide v3

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v9

    const v11, 0x15180

    int-to-long v11, v11

    add-long/2addr v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v13

    sub-long/2addr v9, v13

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v13

    .line 9
    array-length v14, v13

    const/4 v15, 0x1

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    long-to-float v15, v5

    long-to-float v9, v9

    div-float/2addr v15, v9

    long-to-float v10, v7

    div-float/2addr v10, v9

    int-to-float v9, v14

    mul-float v15, v15, v9

    float-to-int v15, v15

    mul-float v9, v9, v10

    float-to-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    if-gt v15, v14, :cond_2

    sub-int/2addr v14, v15

    add-int/2addr v14, v9

    .line 10
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const-string v10, "copyOf(this, newSize)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v13

    add-long v16, v5, v13

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->c()J

    move-result-wide v5

    sub-long v18, v5, v7

    .line 14
    invoke-static {v9}, Lkotlin/collections/o;->T0([I)I

    move-result v20

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->g()I

    move-result v21

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->a()F

    move-result v22

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->d()I

    move-result v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    move-object v15, v10

    move-object/from16 v24, v9

    .line 18
    invoke-direct/range {v15 .. v28}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 24
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide v3, v11

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
