.class public final Lo30/e;
.super Ljava/lang/Object;
.source "OutdoorAbnormalDataFixUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v1

    long-to-float p1, v1

    add-float/2addr v0, p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "points"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O1(Ljava/util/List;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 5
    instance-of v10, v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v10, :cond_0

    .line 6
    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->w()F

    move-result v10

    add-float/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 8
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v12

    mul-int/lit16 v13, v10, 0x3e8

    int-to-float v13, v13

    sub-float/2addr v12, v13

    const/16 v13, 0x3e8

    int-to-float v14, v13

    div-float v15, v12, v14

    float-to-int v15, v15

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v12, v14

    if-ltz v4, :cond_d

    if-gtz v15, :cond_2

    goto/16 :goto_9

    :cond_2
    div-float/2addr v14, v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    goto :goto_2

    :cond_3
    move-object v4, v11

    :goto_2
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    invoke-static {v12}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v12

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 13
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v11

    sub-float/2addr v11, v12

    mul-float v11, v11, v14

    int-to-float v5, v15

    div-float/2addr v11, v5

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v17

    move/from16 v19, v14

    int-to-long v13, v4

    sub-long v13, v17, v13

    long-to-float v13, v13

    mul-float v13, v13, v19

    div-float/2addr v13, v5

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    if-lez v18, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_7

    .line 17
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    if-gt v1, v15, :cond_d

    .line 19
    :goto_6
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>()V

    add-int v14, v10, v1

    .line 20
    invoke-virtual {v5, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->o(I)V

    int-to-float v14, v1

    move-object/from16 v17, v2

    mul-float v2, v13, v14

    float-to-int v2, v2

    add-int/2addr v2, v4

    .line 21
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->w(I)V

    mul-float v14, v14, v11

    add-float/2addr v14, v12

    .line 22
    invoke-virtual {v5, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->v(F)V

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    const/16 v14, 0x3e8

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->u(F)V

    .line 24
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    move/from16 v18, v15

    const-wide/32 v14, 0xea60

    long-to-float v14, v14

    div-float/2addr v2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v2, v14

    if-gez v14, :cond_9

    int-to-float v2, v8

    goto :goto_7

    :cond_9
    int-to-float v14, v8

    div-float v2, v14, v2

    .line 25
    :goto_7
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->n(F)V

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    int-to-float v2, v8

    div-float/2addr v7, v2

    .line 26
    :goto_8
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->l(F)V

    float-to-long v7, v11

    .line 27
    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->p(J)V

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v2

    float-to-long v7, v2

    const-wide/16 v14, 0x3e8

    mul-long v7, v7, v14

    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->t(J)V

    .line 29
    instance-of v2, v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v2, :cond_b

    .line 30
    move-object v2, v9

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->r(D)V

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->s(D)V

    .line 32
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->k(D)V

    .line 33
    :cond_b
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->m(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->l(I)V

    move/from16 v2, v18

    if-eq v1, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    move v15, v2

    move-object/from16 v2, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v17, v2

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "points"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i3(Ljava/util/List;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v10, "point"

    .line 5
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v10

    const/4 v11, 0x5

    if-lt v10, v11, :cond_4

    .line 7
    rem-int/lit8 v11, v10, 0x5

    if-nez v11, :cond_4

    .line 8
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    mul-int/lit16 v10, v10, 0x3e8

    int-to-float v13, v10

    .line 9
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->g()J

    move-result-wide v15

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v17

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v19

    long-to-float v10, v7

    .line 13
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v21

    const/16 v22, 0x1

    move-object v12, v11

    move/from16 v20, v10

    .line 14
    invoke-direct/range {v12 .. v22}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;-><init>(FLjava/lang/String;JJFFII)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    sget-object v1, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v1}, Lz20/a$a;->e()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz20/a;

    .line 19
    invoke-virtual {v9}, Lz20/a;->i()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v10

    invoke-virtual {v9}, Lz20/a;->c()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v9, v4}, Lz20/a;->p(Z)V

    .line 21
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v10

    int-to-float v11, v3

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    .line 22
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v10

    const/16 v11, 0x3e8

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v11

    div-float/2addr v10, v11

    float-to-long v10, v10

    move-wide/from16 v17, v10

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v5

    .line 23
    :goto_4
    new-instance v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    .line 24
    invoke-virtual {v9}, Lz20/a;->c()F

    move-result v13

    invoke-virtual {v9}, Lz20/a;->h()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v15

    .line 26
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v19

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v20

    .line 27
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v11

    long-to-int v12, v11

    .line 28
    invoke-virtual {v9}, Lz20/a;->e()I

    move-result v22

    move v9, v12

    move-object v12, v10

    move/from16 v21, v9

    .line 29
    invoke-direct/range {v12 .. v22}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;-><init>(FLjava/lang/String;JJFFII)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static final d(FILit/l2;Z)F
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 1
    invoke-static {p2}, Lo30/o0;->l(Lit/l2;)F

    move-result v0

    mul-float p1, p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const p1, 0x3ecccccd    # 0.4f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    const p0, 0x3f0ccccd    # 0.55f

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lit/l2;->U0(F)V

    .line 5
    invoke-virtual {p2}, Lit/l2;->i()V

    :cond_1
    return p0
.end method
