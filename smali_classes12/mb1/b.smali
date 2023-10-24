.class public Lmb1/b;
.super Ljava/lang/Object;
.source "KelotonRouteDataConverter.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    .line 4
    new-instance v2, Lnb1/h;

    invoke-direct {v2, v1}, Lnb1/h;-><init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->a()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lnb1/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->a()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lnb1/l;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    new-instance v2, Lnb1/m;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v3, v4}, Lnb1/m;-><init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/map/KeepLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;->b()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;-><init>(DDD)V

    .line 5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v1, Lnb1/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lnb1/p;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lnb1/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lnb1/p;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    new-instance v1, Lnb1/q;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    invoke-direct {v1, p0, v3}, Lnb1/q;-><init>(ZLcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Landroid/view/View$OnClickListener;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    .line 4
    new-instance v8, Lnb1/k;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->d()F

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lnb1/k;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lnb1/s;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lnb1/s;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lnb1/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnb1/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lnb1/j;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lnb1/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    new-instance p1, Lnb1/n;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->b()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4}, Lnb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->a()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    :cond_2
    new-instance p1, Lnb1/r;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->c()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v2, v1, v3, v4}, Lnb1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    new-instance p1, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-direct {p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setEntryList(Ljava/util/List;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    const-string v1, "virtual_route"

    .line 24
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 25
    sget v1, Lzs0/i;->Vx:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setGridViewTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 26
    sget v1, Lzs0/i;->ix:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTimelineTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTrainId(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTrainName(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    const-string p0, "kit"

    .line 29
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setSubType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p0, Lym/b;

    invoke-direct {p0}, Lym/b;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    new-instance p0, Lnb1/g;

    sget p1, Lzs0/d;->e:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lnb1/g;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static f(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankData;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankData;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->d(Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->h(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->g(I)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->f(I)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    invoke-virtual {v4, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->e(J)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse$RankListData;->b(Ljava/util/List;)V

    return-object v0
.end method
