.class public final Lpw/k0;
.super Ljava/lang/Object;
.source "TrainingLoadGraphProcessor.kt"

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
    .locals 12
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
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;

    if-eqz p2, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkw/f2;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpw/k0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, v4, p3}, Lpw/k0;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->b()Z

    move-result v8

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->d()Z

    move-result v10

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphCardEntity;->e()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lkw/f2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Ljava/lang/String;)Lkw/r;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v1, Lkw/e2;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpw/k0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 8
    new-instance v13, Lg10/l;

    invoke-direct {v13}, Lg10/l;-><init>()V

    const/4 v14, 0x0

    move-object v4, v1

    move-object/from16 v5, p4

    .line 9
    invoke-direct/range {v4 .. v14}, Lkw/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Lkw/z1;)V

    return-object v1

    .line 10
    :cond_0
    sget-object v3, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lkw/g2;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpw/k0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v10, Lg10/l;

    invoke-direct {v10}, Lg10/l;-><init>()V

    move-object v3, v1

    move-object/from16 v4, p4

    .line 16
    invoke-direct/range {v3 .. v10}, Lkw/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;",
            ">;)",
            "Ljava/util/List<",
            "Lkw/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 3
    new-instance v13, Lkw/s;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v5

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v9, Lkw/a2;

    const/4 v15, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    move-object/from16 v17, v0

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_3

    :cond_2
    move-object/from16 v25, v0

    :goto_3
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const/16 v26, 0x3b9

    const/16 v27, 0x0

    move-object v14, v9

    .line 11
    invoke-direct/range {v14 .. v27}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v13

    .line 12
    invoke-direct/range {v4 .. v12}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    .line 13
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/collections/c0;->W(Ljava/util/List;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphPageEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphPageEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, v2, p3}, Lpw/k0;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Ljava/lang/String;)Lkw/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphPageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainingLoadGraphPageEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lkw/h2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkw/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
