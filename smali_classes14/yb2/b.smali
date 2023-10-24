.class public final Lyb2/b;
.super Ljava/lang/Object;
.source "HashtagDetailDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v2, p1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "hashtag"

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lwh2/s;->A(Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 4
    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lnh2/x;

    if-eqz v6, :cond_2

    check-cast v5, Lnh2/x;

    invoke-virtual {v5}, Lnh2/c;->i1()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {p0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lnh2/a;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lnh2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lnh2/c;->k1(Z)V

    :cond_2
    xor-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lyb2/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    :cond_2
    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Lpg2/g;

    invoke-direct {v3, v2}, Lpg2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lwh2/s;->c(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;)Lph2/d;

    move-result-object v2

    :goto_2
    move-object v3, v2

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, Lwh2/s;->a(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;)Lph2/d;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C3(Ljava/util/List;)V

    .line 13
    new-instance v2, Lph2/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lph2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v0, v1

    :cond_8
    if-nez v0, :cond_9

    .line 15
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lyb2/b;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lyb2/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
