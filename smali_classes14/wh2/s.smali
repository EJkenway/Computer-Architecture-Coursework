.class public final Lwh2/s;
.super Ljava/lang/Object;
.source "TimelineDataContentUtils.kt"


# direct methods
.method public static synthetic A(Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwh2/s;->z(Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final B(ILcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->f()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lwh2/r;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->b()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    new-instance v7, Lpg2/f;

    invoke-direct {v7, v1}, Lpg2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    aput-object v7, v6, v5

    .line 4
    new-instance v7, Lpg2/e;

    invoke-direct {v7, v1, v5, v4, v3}, Lpg2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;ZILij3/h;)V

    aput-object v7, v6, v2

    .line 5
    new-instance v3, Lpg2/d;

    invoke-direct {v3, v1}, Lpg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    aput-object v3, v6, v4

    .line 6
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->l()Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lwh2/s;->q(Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->d()Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    new-instance v3, Lxg2/f;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lxg2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;Ljava/util/Map;)V

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->i()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lwh2/s;->o(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->j()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->j1()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    new-instance v3, Lxg2/d;

    .line 16
    sget v4, Lue2/g;->U0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "keep://recommendedusers"

    move-object v6, v3

    .line 17
    invoke-direct/range {v6 .. v11}, Lxg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    aput-object v3, v1, v5

    .line 18
    new-instance v3, Lxg2/g;

    const/4 v13, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->j()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v3

    .line 21
    invoke-direct/range {v12 .. v17}, Lxg2/g;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/util/Map;ILij3/h;)V

    aput-object v3, v1, v2

    .line 22
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->h()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 24
    invoke-static/range {v4 .. v9}, Lwh2/s;->n(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->o()Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

    move-result-object v1

    invoke-static {v1}, Lwh2/s;->p(Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->e()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-static {v1, v2, v5, v3}, Lwh2/s;->j(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ZZLjava/util/Map;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m3(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C3(Ljava/util/List;)V

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 32
    invoke-static {v1, v3, v4}, Lwh2/s;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 33
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->a()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v9

    .line 35
    invoke-static/range {v4 .. v9}, Lwh2/s;->g(Lcom/gotokeep/keep/data/model/timeline/article/Article;ZZZZLjava/util/Map;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 36
    :pswitch_a
    new-instance v1, Lxg2/a;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lxg2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 37
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->m()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_8

    .line 38
    new-instance v1, Lxg2/k;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->m()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lxg2/k;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 39
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 40
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 41
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 42
    instance-of v5, v4, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v5, :cond_b

    .line 43
    check-cast v4, Lcom/gotokeep/keep/data/model/IndexModel;

    invoke-interface {v4, v0}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_d

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 45
    invoke-static/range {p1 .. p1}, Lwh2/s;->k(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    .line 46
    new-instance v2, Lnh2/i;

    invoke-direct {v2, v1}, Lnh2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v2, v0}, Lnh2/c;->setPosition(I)V

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "alphabet_term_folk"

    .line 1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v1, "gym"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "gym_course"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v1, "hashtag"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v5, Lwh2/r;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-string v5, "hot"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->u1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;

    move-result-object v0

    invoke-static {v0}, Lwh2/s;->l(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->x1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;

    move-result-object v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lwh2/s;->o(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_2
    const-string v1, "dayflow"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    new-instance v4, Lsg2/a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v3, v0}, Lsg2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;Z)V

    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_6

    .line 12
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v6, p0

    .line 13
    invoke-static/range {v5 .. v10}, Lwh2/s;->n(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    .line 14
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lwh2/s;->e(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    .line 15
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v2, v10, v1}, Lwh2/s;->j(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ZZLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v0

    move-object v2, v3

    move v3, v6

    move v5, v10

    move v6, v7

    move-object v7, v0

    .line 20
    invoke-static/range {v2 .. v7}, Lwh2/s;->g(Lcom/gotokeep/keep/data/model/timeline/article/Article;ZZZZLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 21
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C3(Ljava/util/List;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc70

    const/16 v16, 0x0

    .line 23
    new-instance v0, Ljg2/d;

    move-object v2, v0

    move v5, v1

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v16}, Ljg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;ZILij3/h;)V

    .line 24
    invoke-virtual {v0}, Ljg2/d;->j()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 25
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 26
    new-instance v3, Lpg2/f;

    invoke-direct {v3, v0}, Lpg2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    aput-object v3, v1, v2

    .line 27
    new-instance v3, Lpg2/e;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v2, v5, v4}, Lpg2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;ZILij3/h;)V

    aput-object v3, v1, v17

    .line 28
    new-instance v2, Lpg2/d;

    invoke-direct {v2, v0}, Lpg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    aput-object v2, v1, v5

    .line 29
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    :goto_5
    move/from16 v2, p2

    :goto_6
    if-nez v4, :cond_7

    .line 30
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_7
    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Lnh2/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lnh2/u;-><init>(IIIILij3/h;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v5, Lwh2/r;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->o1()Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    new-instance v2, Lph2/e;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lwh2/s;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v2

    .line 9
    invoke-direct/range {v5 .. v10}, Lph2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/Map;ILij3/h;)V

    :goto_1
    move-object v4, v2

    goto/16 :goto_4

    .line 10
    :pswitch_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v3, Lph2/h;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lph2/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;Ljava/util/Map;)V

    :goto_2
    move-object v4, v3

    goto :goto_4

    .line 12
    :pswitch_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->v1()Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v3, Lph2/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lph2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;Ljava/util/Map;)V

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->y1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Lph2/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lph2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;Ljava/util/Map;)V

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {v1, v4, v2, v4}, Lwh2/s;->d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;ILjava/lang/Object;)Lph2/d;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 18
    :pswitch_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1, v4, v2, v4}, Lwh2/s;->b(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;ILjava/lang/Object;)Lph2/d;

    move-result-object v1

    goto :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C3(Ljava/util/List;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 22
    new-instance v1, Lph2/g;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lph2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;ILij3/h;)V

    .line 23
    invoke-virtual {v1, p2}, Lph2/a;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    goto :goto_3

    .line 24
    :pswitch_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v2, Lpg2/g;

    invoke-direct {v2, v1}, Lpg2/g;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    goto :goto_1

    :cond_2
    :goto_4
    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_5

    new-array p1, v2, [Lph2/c;

    .line 29
    new-instance v0, Lph2/c;

    invoke-direct {v0}, Lph2/c;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lph2/c;

    invoke-direct {v0}, Lph2/c;-><init>()V

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    :cond_5
    invoke-static {p0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic E(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lwh2/s;->D(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/util/List;)Ljava/util/List;
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

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 5
    sget-object v5, Lwh2/s$b;->g:Lwh2/s$b;

    invoke-virtual {v5, v3, v2}, Lwh2/s$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;I)Lpg2/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lpg2/q;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Lnh2/c;

    aput-object v2, v3, v1

    .line 9
    new-instance v2, Lnh2/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lnh2/u;-><init>(IIIILij3/h;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;)Lph2/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/article/Article;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lph2/d;"
        }
    .end annotation

    const-string v0, "article"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lph2/d;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->p1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->m1()Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->o1()I

    move-result v9

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getSchema()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->r1()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->v1()Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v13, p1

    const-string v3, "article"

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v13}, Lph2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;ILjava/lang/Object;)Lph2/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lwh2/s;->a(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;)Lph2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;)Lph2/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lph2/d;"
        }
    .end annotation

    const-string v0, "video"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lph2/d;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->p1()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v8

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v9

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getSchema()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->z1()Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v13, p1

    const-string v3, "longVideo"

    const/4 v12, 0x1

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v13}, Lph2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;ILjava/lang/Object;)Lph2/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lwh2/s;->c(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;)Lph2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    new-instance v3, Lsg2/b;

    invoke-direct {v3, p0}, Lsg2/b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    aput-object v3, v2, v1

    new-instance p0, Lnh2/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lnh2/u;-><init>(IIIILij3/h;)V

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p0, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    new-instance v2, Lsg2/c;

    invoke-direct {v2}, Lsg2/c;-><init>()V

    aput-object v2, p0, v1

    new-instance v1, Lnh2/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnh2/u;-><init>(IIIILij3/h;)V

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    const-string v2, "city_news"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/timeline/article/Article;ZZZZLjava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/article/Article;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->s1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 2
    :cond_0
    new-instance v0, Lxh2/b$a;

    invoke-direct {v0}, Lxh2/b$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lxh2/b$a;->g(Z)Lxh2/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lxh2/b$a;->e(Z)Lxh2/b$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lxh2/b$a;->f(Z)Lxh2/b$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lxh2/b$a;->a()Lxh2/b;

    move-result-object p2

    .line 7
    new-instance v1, Lxh2/a$a;

    invoke-direct {v1}, Lxh2/a$a;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lxh2/a$a;->a(Z)Lxh2/a$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lxh2/a$a;->p(Z)Lxh2/a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lxh2/a$a;->i(Z)Lxh2/a$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lxh2/a$a;->j(Z)Lxh2/a$a;

    move-result-object p1

    .line 12
    sget-object p3, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {p3}, Lyh2/e$d;->a()Lyh2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxh2/a$a;->n(Lyh2/d;)Lxh2/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lxh2/a$a;->o(Lxh2/b;)Lxh2/a$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxh2/a$a;->b()Lxh2/a;

    move-result-object p1

    .line 15
    new-instance p2, Ljg2/b;

    invoke-direct {p2, p0, p5, p1}, Ljg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;Lxh2/a;)V

    invoke-virtual {p2}, Ljg2/b;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lnh2/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 3
    :cond_0
    new-instance v0, Ljg2/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f8

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-direct/range {v2 .. v16}, Ljg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;ZILij3/h;)V

    .line 4
    invoke-virtual {v0}, Ljg2/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lwh2/s;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ZZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh2/b$a;

    invoke-direct {v0}, Lxh2/b$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxh2/b$a;->g(Z)Lxh2/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lxh2/b$a;->e(Z)Lxh2/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxh2/b$a;->f(Z)Lxh2/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxh2/b$a;->a()Lxh2/b;

    move-result-object v0

    .line 6
    sget-object v2, Lxh2/a;->i:Lxh2/a$b;

    .line 7
    new-instance v2, Lxh2/a$a;

    invoke-direct {v2}, Lxh2/a$a;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lxh2/a$a;->a(Z)Lxh2/a$a;

    xor-int/lit8 v3, p2, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lxh2/a$a;->p(Z)Lxh2/a$a;

    .line 10
    invoke-virtual {v2, p2}, Lxh2/a$a;->j(Z)Lxh2/a$a;

    .line 11
    invoke-virtual {v2, v0}, Lxh2/a$a;->o(Lxh2/b;)Lxh2/a$a;

    .line 12
    sget-object p2, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {p2}, Lyh2/e$d;->c()Lyh2/c;

    move-result-object p2

    invoke-virtual {v2, p2}, Lxh2/a$a;->n(Lyh2/d;)Lxh2/a$a;

    .line 13
    invoke-virtual {v2}, Lxh2/a$a;->b()Lxh2/a;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->A1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->G1(Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance p1, Ljg2/c;

    invoke-direct {p1, p0, v1, p3, p2}, Ljg2/c;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ILjava/util/Map;Lxh2/a;)V

    invoke-virtual {p1}, Ljg2/c;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->f()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwh2/r;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->h()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    new-instance v1, Lnh2/d0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;->a()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-direct {v1, v0}, Lnh2/d0;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->I3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p3, v2, v0, v1}, Lwh2/s;->i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    new-instance p2, Lxg2/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxg2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Ljava/util/Map;)V

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_5
    new-instance p1, Lxg2/i;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->n()Ljava/util/Map;

    move-result-object v1

    :cond_6
    invoke-direct {p1, p0, v1}, Lxg2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Ljava/util/Map;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0, p3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method public static synthetic n(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const-string p3, "onlineStyle"

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lwh2/s;->m(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;Ljava/util/Map;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;->i1()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 4
    new-instance v0, Lxg2/d;

    .line 5
    sget v2, Lue2/g;->J1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "keep://hashtags_index"

    move-object v8, v0

    .line 6
    invoke-direct/range {v8 .. v13}, Lxg2/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    aput-object v0, v7, p0

    .line 7
    new-instance p0, Lxg2/g;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxg2/g;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;Ljava/util/Map;ILij3/h;)V

    aput-object p0, v7, v6

    .line 8
    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    .line 4
    invoke-static {v3}, Lig2/e;->g(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 5
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Lxg2/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->n1()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Lxg2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lnh2/c;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lxg2/m;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4, p1}, Lxg2/m;-><init>(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;ILjava/util/Map;)V

    aput-object v3, v1, v2

    .line 4
    new-instance p0, Lfh2/r;

    const/4 v6, 0x0

    const/16 p1, 0xa

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    aput-object p0, v1, v4

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final r(Ljava/util/List;ZZZLjava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "entryList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    new-instance v4, Ljg2/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe80

    const/16 v20, 0x0

    move-object v6, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v15, p4

    invoke-direct/range {v6 .. v20}, Ljg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;ZILij3/h;)V

    .line 5
    invoke-virtual {v4}, Ljg2/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Ljava/util/List;ZZZLjava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/s;->r(Ljava/util/List;ZZZLjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/util/List;ZZZLjava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwh2/s$a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lwh2/s$a;-><init>(Ljava/util/List;ZZZLjava/util/Map;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;ZZZLjava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/s;->t(Ljava/util/List;ZZZLjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/List;ZILjava/lang/String;ZI)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;",
            ">;ZI",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "itemList"

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoStyleType"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    .line 1
    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->SELECT_TABS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_TIPS:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 3
    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->LIVE_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 4
    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_USER:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 5
    sget-object v9, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->RECOMMEND_HASHTAG_SINGLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    const/4 v10, 0x4

    aput-object v9, v2, v10

    .line 6
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    aput-object v5, v8, v4

    aput-object v9, v8, v6

    aput-object v3, v8, v7

    .line 7
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    .line 10
    sget-object v10, Lkg2/j;->b:Lkg2/j;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-virtual {v10, v9}, Lkg2/j;->b(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v10, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    add-int v12, v8, p2

    move/from16 v13, p5

    if-eqz p1, :cond_5

    if-lt v8, v13, :cond_6

    :cond_5
    if-eqz v9, :cond_6

    move/from16 v8, p4

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move/from16 v8, p4

    const/4 v9, 0x0

    .line 14
    :goto_3
    invoke-static {v12, v10, v9, v1, v8}, Lwh2/s;->B(ILcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->f()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_7

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->f()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 16
    :goto_4
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v10

    move v8, v11

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v7}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    const/4 p5, 0x2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lwh2/s;->v(Ljava/util/List;ZILjava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ZILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljg2/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljg2/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ADVERTISE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object p4

    if-ne p0, p4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendAdEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendAdEntity;->a()Lcom/gotokeep/keep/data/model/ad/AdInfoData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->e(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg2/f;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;)Lwi3/f;

    move-result-object p0

    invoke-virtual {p0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljg2/f;->g()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lnh2/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnh2/u;-><init>(IIIILij3/h;)V

    invoke-virtual {p1, p3}, Lnh2/u;->setPosition(I)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ZILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const-string p4, "onlineStyle"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lwh2/s;->x(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ZILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 5
    :goto_2
    invoke-static {v3, p2, v2, p3}, Lwh2/s;->C(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
