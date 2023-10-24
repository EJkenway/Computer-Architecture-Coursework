.class public final Lpw/g0;
.super Ljava/lang/Object;
.source "TrainEffectGraphCardProcessor.kt"

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
    .locals 1
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
    const-class p3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;

    if-eqz p2, :cond_1

    const-string p3, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->f()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SlideType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SlideType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SlideType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Lg10/k;

    invoke-direct {p3}, Lg10/k;-><init>()V

    invoke-virtual {p0, p1, p3, p2}, Lpw/g0;->c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;)Lkw/c2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg10/g;Ljava/util/List;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_7

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 6
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->f()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 18
    new-instance v15, Lkw/s;

    .line 19
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v16

    .line 20
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->a()Ljava/lang/String;

    move-result-object v18

    .line 21
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v8

    move-object/from16 v22, v1

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    invoke-static {v8, v7, v1, v7}, Ldw/c;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;Ljava/lang/Object;ILjava/lang/Object;)Lkw/a2;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_2
    move-object/from16 v20, v7

    .line 23
    :goto_3
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->d()Z

    move-result v21

    move-object v1, v15

    .line 24
    invoke-direct/range {v15 .. v21}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;Z)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_2

    :cond_3
    move-object/from16 v22, v1

    .line 25
    invoke-static {v13}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    :cond_5
    move-object v13, v7

    .line 26
    :goto_4
    new-instance v1, Lkw/b2;

    move-object v7, v1

    const v4, 0x3f19999a    # 0.6f

    move v8, v4

    move-object/from16 v14, p1

    invoke-direct/range {v7 .. v14}, Lkw/b2;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V

    .line 27
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;)Lkw/c2;
    .locals 11

    .line 1
    new-instance v10, Lkw/c2;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltw/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpw/g0;->b(Lg10/g;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->f()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->a()Z

    move-result v6

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->c()Z

    move-result v8

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TrainEffectCardEntity;->d()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lkw/c2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v10
.end method
