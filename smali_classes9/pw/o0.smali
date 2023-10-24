.class public final Lpw/o0;
.super Ljava/lang/Object;
.source "VO2maxGraphCardProcessor.kt"

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
    .locals 2
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
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;

    if-eqz p2, :cond_1

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SlideType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SlideType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SlideType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpw/o0;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;Lkw/m2;)Lkw/k2;

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

.method public final b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;Lkw/m2;)Lkw/k2;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lkw/z;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Inapplicable;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v2, v3, v4, v5, v0}, Lkw/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->f()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpw/o0;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    sget-object p1, Lg10/m;->a:Lg10/m;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, p1, v7, p3}, Ltw/b;->a(Ljava/lang/String;Lg10/g;Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->c()Z

    move-result v8

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance p1, Lkw/k2;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lkw/k2;-><init>(Ljava/lang/String;Lkw/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

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

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/ChartPageEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 7
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;->c()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v0

    .line 8
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    invoke-static {v3}, Ltw/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v8, v3

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphPageEntity;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;

    .line 12
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->d()Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v9

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    move v9, v3

    goto :goto_7

    :cond_7
    const/4 v9, -0x1

    .line 13
    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxGraphCardEntity;->a()Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v2, Lkw/l2;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lkw/l2;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_9
    return-object v0
.end method
