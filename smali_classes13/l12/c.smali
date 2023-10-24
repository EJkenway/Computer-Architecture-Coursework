.class public final Ll12/c;
.super Ljava/lang/Object;
.source "RouteRankingUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Li12/x;

    invoke-direct {v0, p2, p0, p2}, Li12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;->a()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;->b()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "me"

    const/4 v4, 0x3

    if-le v2, v4, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v5, Li12/v;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, p1, v1}, Li12/v;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    .line 9
    new-instance v3, Li12/x;

    const-string v4, "rankingItem"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1, v1}, Li12/x;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, v0, v1}, Ll12/c;->a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Li12/v;

    const-string v4, "ranking"

    invoke-static {p0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1, v1}, Li12/v;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
