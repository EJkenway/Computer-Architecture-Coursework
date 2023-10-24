.class public final Lpw/f;
.super Ljava/lang/Object;
.source "BodyDataGraphCardProcessor.kt"

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
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;

    if-eqz p2, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkw/j;

    .line 3
    sget v1, Liv/e;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v1, "RR.getDrawable(R.drawable.dc_white_8dp_corners)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lpw/f;->d(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->a()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->b()Z

    move-result v8

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->d()Z

    move-result v10

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataGraphCardEntity;->e()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lkw/j;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

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

.method public final b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;Lkw/m2;)Lkw/r;
    .locals 33

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->a()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Lpw/f;->c(Ljava/lang/String;)Lg10/g;

    move-result-object v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 13
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v13

    .line 14
    new-instance v15, Lkw/s;

    .line 15
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v16

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_3

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    new-instance v14, Lkw/a2;

    .line 16
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->i()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->e()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->d()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->j()I

    move-result v23

    .line 20
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->g()I

    move-result v24

    .line 21
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->f()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 22
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->a()I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x740

    const/16 v32, 0x0

    move-object/from16 v19, v14

    .line 23
    invoke-direct/range {v19 .. v32}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v14, v15

    move-object v13, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    .line 24
    invoke-direct/range {v14 .. v22}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v11, v2

    goto :goto_4

    :cond_5
    move-object v11, v0

    .line 25
    :goto_4
    new-instance v0, Lkw/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lkw/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyTarget;Ljava/lang/String;Ljava/lang/String;Lg10/g;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lg10/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lsw/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg10/i;

    invoke-direct {v0, p1}, Lg10/i;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lg10/f;

    invoke-direct {p1}, Lg10/f;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->j:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lg10/b;

    invoke-direct {p1}, Lg10/b;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->i:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lg10/e;

    invoke-direct {p1}, Lg10/e;-><init>()V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lg10/n;

    invoke-direct {p1}, Lg10/n;-><init>()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lg10/c;->a:Lg10/c;

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;",
            ">;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3, p2}, Lpw/f;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyDataPageGraphEntity;Lkw/m2;)Lkw/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
