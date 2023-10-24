.class public final Lwh2/t;
.super Ljava/lang/Object;
.source "TimelineHeaderContentUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->a()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->c()Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    move-result-object p0

    const-string v2, "recommendItem"

    .line 4
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Lzg2/c;

    invoke-direct {p1, p0}, Lzg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;)V

    goto :goto_0

    :cond_0
    const-string p0, "feedHashtag"

    .line 5
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Lxg2/c;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "slide"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v0, v0, p1}, Lxg2/c;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;ZZLjava/util/Map;)V

    move-object p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/BaseModel;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    aput-object p0, p1, v0

    .line 1
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/BaseModel;

    aput-object p0, p1, v0

    .line 2
    new-instance p0, Lnh2/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lnh2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILij3/h;)V

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "mapInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpg2/h;

    invoke-direct {v0, p0}, Lpg2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;)V

    invoke-static {v0, p1}, Lwh2/t;->b(Lcom/gotokeep/keep/data/model/BaseModel;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpg2/i;

    invoke-direct {v0}, Lpg2/i;-><init>()V

    invoke-static {v0, p0}, Lwh2/t;->b(Lcom/gotokeep/keep/data/model/BaseModel;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 3
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;

    .line 7
    invoke-static {v5, v1}, Lwh2/t;->a(Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lzg2/a;

    invoke-direct {v1}, Lzg2/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v3

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "topConfiguration"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpg2/p;

    invoke-direct {v0, p0}, Lpg2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;)V

    invoke-static {v0, p1}, Lwh2/t;->b(Lcom/gotokeep/keep/data/model/BaseModel;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
