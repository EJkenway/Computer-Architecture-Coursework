.class public final Ldw/a;
.super Ljava/lang/Object;
.source "DataCategoryExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/persondata/StatsInfo;)Z
    .locals 2

    const-string v0, "$this$isSlide"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slide"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/StatsInfo;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;)Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;
    .locals 10

    const-string v0, "$this$toTrendV3Entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->a()Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    .line 5
    invoke-static {v1}, Ldw/a;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;)Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v8, p0

    :goto_1
    const/4 v9, 0x0

    .line 6
    new-instance p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/k;Ljava/util/List;Z)V

    return-object p0
.end method
