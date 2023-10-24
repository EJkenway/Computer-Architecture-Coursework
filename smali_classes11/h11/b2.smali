.class public final Lh11/b2;
.super Ljava/lang/Object;
.source "KitbitTrainingScoreRankUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;)Lm01/d;
    .locals 10

    .line 1
    new-instance v9, Lm01/d;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->d()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->e()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->f()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lm01/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;)Lm01/e;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;

    .line 5
    invoke-static {v3}, Lh11/b2;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;)Lm01/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p0, :cond_3

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1}, Lh11/b2;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;)Lm01/d;

    move-result-object v1

    .line 8
    :goto_4
    new-instance v3, Lm01/c;

    if-nez p0, :cond_5

    move-object v4, v0

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->a()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v5, 0x3

    if-nez v2, :cond_6

    move-object v6, v0

    goto :goto_6

    .line 10
    :cond_6
    invoke-static {v2, v5}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 11
    :goto_6
    invoke-direct {v3, v4, v6}, Lm01/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_7

    :goto_7
    move-object v6, v0

    goto :goto_8

    .line 14
    :cond_7
    invoke-static {v2, v5}, Lkotlin/collections/d0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-lez v6, :cond_b

    if-nez v2, :cond_9

    goto :goto_b

    .line 15
    :cond_9
    invoke-static {v2, v5}, Lkotlin/collections/d0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 16
    :cond_b
    invoke-virtual {v3}, Lm01/c;->j1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_e

    .line 17
    new-instance v2, Lm01/b;

    invoke-direct {v2}, Lm01/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_e
    :goto_b
    new-instance v2, Lm01/e;

    if-nez p0, :cond_f

    goto :goto_c

    .line 19
    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_c
    invoke-direct {v2, v0, v4, v1}, Lm01/e;-><init>(Ljava/lang/String;Ljava/util/List;Lm01/d;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_game_ranking_list"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
