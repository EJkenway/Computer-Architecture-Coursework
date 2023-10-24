.class public final Lny/d;
.super Ljava/lang/Object;
.source "ChartEmptyMockUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v1

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v4

    .line 6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    :cond_2
    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 8
    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/16 v8, 0x19

    const/16 v9, 0x23

    const/16 v10, 0x1e

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x23

    goto :goto_4

    :pswitch_2
    const/16 v8, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xf

    goto :goto_4

    :pswitch_4
    const/16 v8, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v8, 0x14

    .line 12
    :goto_4
    :pswitch_6
    new-instance v4, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->d()Ljava/lang/String;

    move-result-object v10

    int-to-float v11, v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->a()Z

    move-result v14

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    .line 13
    :cond_6
    new-instance v1, Lwi3/f;

    .line 14
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffef

    const/16 v25, 0x0

    .line 15
    invoke-static/range {v2 .. v25}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    move-object/from16 v1, v30

    .line 17
    invoke-direct {v11, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    .line 18
    :cond_7
    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 19
    :cond_8
    new-instance v0, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v3

    const/4 v10, 0x0

    int-to-double v5, v10

    const/4 v12, 0x1

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_4

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v7

    cmpg-double v1, v7, v5

    if-gtz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto/16 :goto_7

    .line 4
    :cond_8
    new-instance v1, Lwi3/f;

    .line 5
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1f

    new-array v11, v13, [Ljava/lang/Double;

    const-wide/16 v16, 0x0

    .line 6
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v11, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v18, 0x2

    aput-object v14, v11, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v11, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v20, 0x4

    aput-object v14, v11, v20

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v21, 0x5

    aput-object v14, v11, v21

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v22, 0x6

    aput-object v14, v11, v22

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v23, 0x7

    aput-object v14, v11, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v24, 0x8

    aput-object v14, v11, v24

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v25, 0x9

    aput-object v14, v11, v25

    .line 8
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v30, 0xa

    aput-object v14, v11, v30

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v31, 0xb

    aput-object v14, v11, v31

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v32, 0xc

    aput-object v14, v11, v32

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v33, 0xd

    aput-object v14, v11, v33

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v34, 0xe

    aput-object v14, v11, v34

    .line 9
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v35, 0xf

    aput-object v14, v11, v35

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v36, 0x10

    aput-object v14, v11, v36

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v37, 0x11

    aput-object v14, v11, v37

    const/16 v14, 0x12

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x14

    .line 10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x15

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x17

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x19

    .line 11
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x1a

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x1b

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x1c

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x1d

    const-wide v38, 0x4014f5c28f5c28f6L    # 5.24

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    const/16 v14, 0x1e

    const-wide v38, 0x4014f5c28f5c28f6L    # 5.24

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    aput-object v38, v11, v14

    .line 12
    invoke-static {v11}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v13, v13, [Ljava/lang/Double;

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v18

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v19

    const-wide v16, 0x4012666666666666L    # 4.6

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v20

    const-wide v16, 0x4015333333333333L    # 5.3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v21

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v22

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v23

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v24

    const-wide/high16 v16, 0x402a000000000000L    # 13.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v25

    const-wide/high16 v16, 0x402c000000000000L    # 14.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v30

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v31

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v32

    const-wide/high16 v16, 0x4036000000000000L    # 22.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v33

    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v34

    const-wide/high16 v16, 0x403c000000000000L    # 28.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v35

    const-wide v16, 0x4040800000000000L    # 33.0

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v36

    const-wide v16, 0x4043800000000000L    # 39.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v13, v37

    const/16 v10, 0x12

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x14

    const-wide v16, 0x4045800000000000L    # 43.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x15

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 17
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x16

    const-wide v16, 0x404a800000000000L    # 53.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x17

    const-wide/high16 v16, 0x404d000000000000L    # 58.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x18

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x19

    const-wide v16, 0x404f800000000000L    # 63.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x1a

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    .line 18
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x1b

    const-wide v16, 0x4050400000000000L    # 65.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x1c

    const-wide/high16 v16, 0x4051000000000000L    # 68.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x1d

    const-wide v16, 0x40518f5c28f5c28fL    # 70.24

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    const/16 v10, 0x1e

    const-wide v16, 0x4051cf5c28f5c28fL    # 71.24

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v13, v10

    .line 19
    invoke-static {v13}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffe7f

    const/16 v25, 0x0

    .line 20
    invoke-static/range {v2 .. v25}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    move-object/from16 v1, v40

    .line 22
    invoke-direct {v11, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    .line 23
    :cond_9
    :goto_7
    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 24
    :cond_a
    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 25
    :cond_b
    new-instance v0, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/4 v3, 0x0

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "09/12"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    aput-object v11, v1, v3

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/high16 v14, 0x42180000    # 38.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, "09/11"

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 6
    new-instance v10, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/high16 v6, 0x42780000    # 62.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, "09/10"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v1, v3

    const/4 v3, 0x3

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/high16 v6, 0x42e40000    # 114.0f

    const-string v5, "09/09"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v1, v3

    const/4 v3, 0x4

    .line 8
    new-instance v10, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    const/high16 v6, 0x434a0000    # 202.0f

    const-string v5, "09/08"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v1, v3

    .line 9
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffef

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    invoke-static {v11, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)Lwi3/f;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v4

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v5

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    .line 7
    :goto_2
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    .line 8
    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v6, 0x1e

    goto :goto_6

    :goto_5
    :pswitch_1
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_2
    const/16 v6, 0x5a

    goto :goto_6

    :pswitch_3
    const/16 v6, 0xc8

    goto :goto_6

    :pswitch_4
    const/16 v6, 0x8c

    goto :goto_6

    :pswitch_5
    const/16 v6, 0x32

    goto :goto_6

    :pswitch_6
    const/16 v6, 0xb

    .line 12
    :goto_6
    new-instance v15, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->d()Ljava/lang/String;

    move-result-object v10

    int-to-float v11, v6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->a()Z

    move-result v14

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_4

    .line 13
    :cond_6
    new-instance v8, Lwi3/f;

    .line 14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 15
    new-instance v15, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v1

    :goto_7
    const-wide v9, 0x4052800000000000L    # 74.0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-direct {v15, v7, v9, v10, v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 16
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v32, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffcf

    const/16 v25, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v30

    move-object v1, v6

    move-object/from16 v6, v31

    move-object/from16 v33, v8

    move-object/from16 v8, v32

    .line 17
    invoke-static/range {v2 .. v25}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Avg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonTypeDataEntity$WeeklyPurposeData$UserSportPurposeEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->b(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v0

    move-object/from16 v1, v33

    .line 19
    invoke-direct {v1, v11, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_9
    new-instance v1, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_a
    new-instance v0, Lwi3/f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
