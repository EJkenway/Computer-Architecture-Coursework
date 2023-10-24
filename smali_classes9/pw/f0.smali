.class public final Lpw/f0;
.super Ljava/lang/Object;
.source "SportUpgradeGraphCardProcessor.kt"

# interfaces
.implements Low/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;

    if-eqz p2, :cond_2

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkw/o1;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw/f0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 8
    :goto_1
    invoke-virtual {p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw/f0;->d(Ljava/lang/String;)Lg10/g;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->c()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v1, p1, v6, p3}, Lpw/f0;->f(Ljava/lang/String;Lg10/g;Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->a()Z

    move-result v7

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SportUpgradeGraphCardEntity;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v8}, Lkw/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageV2Entity;Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Lkw/t;)Lkw/r;
    .locals 42

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    .line 1
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    .line 2
    invoke-virtual/range {p5 .. p5}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v11

    .line 3
    instance-of v0, v2, Lkw/c;

    if-nez v0, :cond_0

    move-object v2, v9

    :cond_0
    move-object v12, v2

    check-cast v12, Lkw/c;

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v9

    :goto_2
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-interface {v1, v7, v8, v2, v3}, Lg10/g;->a(JJ)[J

    move-result-object v0

    aget-wide v13, v0, v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->a()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->b()Ljava/lang/String;

    move-result-object v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v0

    .line 8
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v18

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->f()Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->h()Ljava/lang/String;

    move-result-object v21

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->c()Ljava/lang/String;

    move-result-object v22

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 17
    new-instance v3, Lkw/s;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v24

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->a()Ljava/lang/String;

    move-result-object v26

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v27

    .line 21
    new-instance v4, Lkw/a2;

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_5

    :cond_5
    move-object/from16 v29, v9

    .line 23
    :goto_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_6

    :cond_6
    move-object/from16 v30, v9

    .line 24
    :goto_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_7

    :cond_7
    move-object/from16 v31, v9

    .line 25
    :goto_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v9

    :goto_8
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v32

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v9

    :goto_9
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v33

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->f()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_a

    :cond_a
    move-object/from16 v34, v9

    :goto_a
    const/16 v35, 0x0

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v9

    :goto_b
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x740

    const/16 v41, 0x0

    move-object/from16 v28, v4

    .line 29
    invoke-direct/range {v28 .. v41}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v23, v3

    .line 30
    invoke-direct/range {v23 .. v31}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 31
    :cond_c
    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    :cond_d
    move-object/from16 v23, v9

    .line 32
    new-instance v0, Lkw/m1;

    move-object v10, v0

    invoke-direct/range {v10 .. v23}, Lkw/m1;-><init>(Ljava/lang/String;Lkw/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 33
    :cond_e
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 34
    invoke-virtual/range {p5 .. p5}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v11

    .line 35
    instance-of v0, v2, Lkw/c0;

    if-nez v0, :cond_f

    move-object v2, v9

    :cond_f
    move-object v12, v2

    check-cast v12, Lkw/c0;

    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_c

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    :cond_12
    :goto_d
    move-object v0, v9

    :goto_e
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-interface {v1, v7, v8, v2, v3}, Lg10/g;->a(JJ)[J

    move-result-object v0

    aget-wide v13, v0, v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->a()Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->b()Ljava/lang/String;

    move-result-object v16

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v17, v5

    goto :goto_f

    :cond_13
    move-object/from16 v17, v0

    .line 40
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v18

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v19

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->f()Ljava/lang/String;

    move-result-object v20

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->h()Ljava/lang/String;

    move-result-object v21

    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->c()Ljava/lang/String;

    move-result-object v22

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 49
    new-instance v3, Lkw/s;

    .line 50
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v24

    .line 51
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->a()Ljava/lang/String;

    move-result-object v26

    .line 52
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v27

    .line 53
    new-instance v4, Lkw/a2;

    .line 54
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_11

    :cond_14
    move-object/from16 v29, v9

    .line 55
    :goto_11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_12

    :cond_15
    move-object/from16 v30, v9

    .line 56
    :goto_12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_13

    :cond_16
    move-object/from16 v31, v9

    .line 57
    :goto_13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_17
    move-object v5, v9

    :goto_14
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v32

    .line 58
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_18
    move-object v5, v9

    :goto_15
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v33

    .line 59
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->f()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_16

    :cond_19
    move-object/from16 v34, v9

    :goto_16
    const/16 v35, 0x0

    .line 60
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_1a
    move-object v2, v9

    :goto_17
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x740

    const/16 v41, 0x0

    move-object/from16 v28, v4

    .line 61
    invoke-direct/range {v28 .. v41}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v23, v3

    .line 62
    invoke-direct/range {v23 .. v31}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 63
    :cond_1b
    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    :cond_1c
    move-object/from16 v23, v9

    .line 64
    new-instance v0, Lkw/p1;

    move-object v10, v0

    invoke-direct/range {v10 .. v23}, Lkw/p1;-><init>(Ljava/lang/String;Lkw/c0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1d
    return-object v9
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "big"

    if-eqz v3, :cond_1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 12
    :cond_5
    new-instance v2, Lkw/q1;

    invoke-direct {v2, v5, v3}, Lkw/q1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lg10/g;
    .locals 1

    const-string v0, "training"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yoga"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lg10/h;->a:Lg10/h;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lg10/d;->a:Lg10/d;

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;)Lkw/t;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lsw/c;->f(Ljava/lang/String;)Z

    move-result v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x19e2e

    const/16 v22, 0x0

    .line 12
    new-instance v2, Lkw/c;

    move-object v3, v2

    const-string v12, "#E5E5E5"

    invoke-direct/range {v3 .. v22}, Lkw/c;-><init>(Ljava/util/List;ZZZFZZLjava/lang/String;Ljava/lang/String;FFFFFFZZILij3/h;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 20
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_7
    move-object v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33cc

    const/16 v19, 0x0

    .line 22
    new-instance v2, Lkw/c0;

    move-object v3, v2

    const-string v9, "#E5E5E5"

    invoke-direct/range {v3 .. v19}, Lkw/c0;-><init>(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;FFFFFFZZILij3/h;)V

    :cond_8
    :goto_2
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lg10/g;Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg10/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageV2Entity;",
            ">;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageV2Entity;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0, p1, v7, p4}, Lpw/f0;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;)Lkw/t;

    move-result-object v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    .line 6
    invoke-virtual/range {v3 .. v9}, Lpw/f0;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageV2Entity;Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Lkw/t;)Lkw/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
