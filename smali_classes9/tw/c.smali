.class public final Ltw/c;
.super Ljava/lang/Object;
.source "UnitSlidePageGraphUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lg10/g;Ljava/util/List;Lkw/m2;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg10/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;",
            ">;",
            "Lkw/m2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chartType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 10
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    .line 14
    invoke-static/range {v2 .. v9}, Ltw/a;->b(Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkw/r;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;Lkw/m2;)Lkw/i2;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "cardEntity"

    move-object v3, p0

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "calculate"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entity"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wrapParams"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkw/i2;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ltw/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v0, v8, v1}, Ltw/c;->a(Ljava/lang/String;Lg10/g;Ljava/util/List;Lkw/m2;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->a()Z

    move-result v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/UnitGraphCardEntity;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v0

    .line 9
    invoke-direct/range {v3 .. v14}, Lkw/i2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    return-object v2
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lkw/x;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;

    .line 4
    new-instance v2, Lkw/x;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkw/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
