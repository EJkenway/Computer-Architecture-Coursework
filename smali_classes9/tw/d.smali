.class public final Ltw/d;
.super Ljava/lang/Object;
.source "VO2maxLevelUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;",
            ">;)",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    new-array v15, v1, [F

    const/high16 v16, 0x40000000    # 2.0f

    .line 1
    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/16 v17, 0x0

    aput v2, v15, v17

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/4 v14, 0x1

    aput v2, v15, v14

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/4 v13, 0x2

    aput v2, v15, v13

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/16 v18, 0x3

    aput v2, v15, v18

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/16 v19, 0x4

    aput v2, v15, v19

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/16 v20, 0x5

    aput v2, v15, v20

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/16 v21, 0x6

    aput v2, v15, v21

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v2

    const/16 v22, 0x7

    aput v2, v15, v22

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v24, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;

    const/high16 v4, 0x40a00000    # 5.0f

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Lww/c;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->e()Ljava/lang/String;

    move-result-object v26

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v27

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v28

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v29, v5

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v30, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 11
    :goto_2
    sget v3, Liv/c;->Q:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v31

    .line 12
    sget v3, Liv/c;->R:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v32

    new-array v3, v1, [F

    .line 13
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v17

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v14

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v13

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v18

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v19

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v20

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v21

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v22

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x100

    const/16 v37, 0x0

    move-object/from16 v25, v2

    move-object/from16 v33, v3

    .line 14
    invoke-direct/range {v25 .. v37}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    move-object v3, v12

    const/4 v1, 0x2

    const/16 v27, 0x1

    :goto_3
    const/16 v28, 0x8

    goto/16 :goto_d

    :cond_3
    if-ne v2, v14, :cond_6

    .line 15
    new-instance v25, Lww/c;

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->e()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v5

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v6

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v7, v2

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v8, v2

    .line 21
    sget v2, Liv/c;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 22
    sget v2, Liv/c;->O:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    const/4 v11, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x100

    const/16 v28, 0x0

    move-object/from16 v2, v25

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v15

    move-object/from16 v38, v12

    move/from16 v12, v26

    const/4 v1, 0x2

    move/from16 v13, v27

    const/16 v27, 0x1

    move-object/from16 v14, v28

    .line 23
    invoke-direct/range {v2 .. v14}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    :goto_6
    move-object/from16 v3, v38

    goto :goto_3

    :cond_6
    move-object/from16 v38, v12

    const/4 v1, 0x2

    const/16 v27, 0x1

    if-ne v2, v1, :cond_9

    .line 24
    new-instance v25, Lww/c;

    .line 25
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->e()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v5

    .line 27
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v6

    .line 28
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v7, v2

    .line 29
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v8, v2

    .line 30
    sget v2, Liv/c;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 31
    sget v2, Liv/c;->D:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object/from16 v2, v25

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v15

    .line 32
    invoke-direct/range {v2 .. v14}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    goto :goto_6

    .line 33
    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_c

    new-instance v2, Lww/c;

    .line 34
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->e()Ljava/lang/String;

    move-result-object v40

    .line 35
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v41

    .line 36
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v42

    .line 37
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v43, v5

    .line 38
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v44, v5

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    .line 39
    :goto_a
    sget v3, Liv/c;->E:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v45

    .line 40
    sget v3, Liv/c;->C:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v46

    const/16 v14, 0x8

    new-array v3, v14, [F

    .line 41
    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v17

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v27

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v1

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v18

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    aput v5, v3, v19

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v20

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v21

    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v22

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x300

    const/16 v51, 0x0

    move-object/from16 v39, v2

    move-object/from16 v47, v3

    .line 42
    invoke-direct/range {v39 .. v51}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    goto/16 :goto_6

    :cond_c
    const/16 v14, 0x8

    .line 43
    new-instance v25, Lww/c;

    .line 44
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->e()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v5

    .line 46
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v6

    .line 47
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v7, v2

    .line 48
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v8, v2

    .line 49
    sget v2, Liv/c;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 50
    sget v2, Liv/c;->C:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x100

    const/16 v26, 0x0

    move-object/from16 v2, v25

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v15

    const/16 v28, 0x8

    move-object/from16 v14, v26

    .line 51
    invoke-direct/range {v2 .. v14}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    move-object/from16 v3, v38

    .line 52
    :goto_d
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    move/from16 v2, v24

    const/16 v1, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_f
    move-object v3, v12

    .line 53
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
