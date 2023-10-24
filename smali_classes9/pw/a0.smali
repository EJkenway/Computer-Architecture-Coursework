.class public final Lpw/a0;
.super Ljava/lang/Object;
.source "SlideV3GraphCardProcessor.kt"

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
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;

    if-eqz p2, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lkw/h1;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lpw/a0;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;Lkw/m2;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->a()Z

    move-result v6

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lkw/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/lang/String;)V

    .line 11
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;Lkw/m2;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v0, 0x4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    .line 5
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v5

    .line 6
    :cond_4
    invoke-static {v2, v3, v0, v4, v6}, Lsw/h;->a(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 7
    new-instance v0, Lkw/f1;

    if-nez p1, :cond_5

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    .line 8
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    sget v2, Liv/c;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    :goto_4
    move v10, v2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_7
    move-object v11, v1

    .line 11
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->d()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_8
    move-object v12, v1

    .line 12
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->b()Ljava/util/List;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 13
    invoke-virtual/range {p3 .. p3}, Lkw/m2;->a()Z

    move-result v16

    move-object v7, v0

    .line 14
    invoke-direct/range {v7 .. v16}, Lkw/f1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V

    goto :goto_a

    .line 15
    :cond_b
    new-instance v0, Lkw/j1;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v1

    .line 17
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v1

    .line 18
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3GraphCardEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SlideV3PageEntity;->b()Ljava/util/List;

    move-result-object v1

    :cond_f
    move-object v7, v1

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lkw/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    :goto_a
    return-object v0
.end method
