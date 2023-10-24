.class public final Lqw1/a;
.super Ljava/lang/Object;
.source "LeaderboardContentUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;ZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    new-array p0, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    new-instance p1, Lnw1/c;

    invoke-direct {p1, p2}, Lnw1/c;-><init>(Z)V

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lnw1/f;

    invoke-direct {v0, p0}, Lnw1/f;-><init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    .line 7
    new-instance v3, Lnw1/d;

    invoke-direct {v3}, Lnw1/d;-><init>()V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v0, :cond_9

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    .line 12
    new-instance v6, Lnw1/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lnw1/e;-><init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    .line 17
    new-instance v2, Lnw1/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lnw1/e;-><init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_10

    .line 19
    new-instance p0, Lnw1/b;

    invoke-direct {p0}, Lnw1/b;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    return-object p2
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    .line 5
    new-instance v3, Lnw1/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lnw1/e;-><init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
