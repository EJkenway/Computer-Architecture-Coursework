.class public final Ltw/a;
.super Ljava/lang/Object;
.source "GraphChartUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Ljava/lang/String;Ljava/lang/String;)Lkw/r;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "chartType"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "calculate"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "graphItem"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapParams"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "daily"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4
    sget v1, Liv/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 12
    new-instance v15, Lkw/s;

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v13

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->a()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    .line 16
    invoke-direct/range {v12 .. v20}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v11}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    .line 18
    :goto_2
    new-instance v13, Lkw/z1;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->h()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->e()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v13, v3, v5, v2}, Lkw/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v14, Lkw/b0;

    move-object v2, v14

    move v3, v0

    move v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v13}, Lkw/b0;-><init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/String;Ljava/lang/String;Lkw/z1;)V

    goto/16 :goto_5

    .line 24
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->f()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;

    .line 32
    new-instance v8, Lkw/s;

    .line 33
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->e()D

    move-result-wide v12

    .line 34
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->a()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/GraphChartItem;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lkw/s;-><init>(DLjava/lang/String;Ljava/lang/String;Lkw/a2;ZILij3/h;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {v7}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 38
    :goto_4
    new-instance v9, Lkw/z1;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->h()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;->e()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v9, v1, v5, v2}, Lkw/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v14, Lkw/b;

    move-object v2, v14

    move-object v5, v0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v9}, Lkw/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Lkw/z1;)V

    :goto_5
    return-object v14
.end method

.method public static synthetic b(Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkw/r;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Ltw/a;->a(Ljava/lang/String;Lg10/g;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageGraphEntity;Lkw/m2;Ljava/lang/String;Ljava/lang/String;)Lkw/r;

    move-result-object p0

    return-object p0
.end method
