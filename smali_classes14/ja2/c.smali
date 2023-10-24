.class public final Lja2/c;
.super Ljava/lang/Object;
.source "RecommendFeedDataUtils.kt"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/SortEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    .line 3
    sget v2, Ls82/h;->g4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qualified"

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;

    sget v2, Ls82/h;->h4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/SortEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Z",
            "Lfh2/c;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;IZZ)",
            "Ljava/util/List<",
            "Lnh2/c;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    move-object v1, p6

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lja2/c$a;

    const/4 v7, 0x0

    move-object v1, v0

    move/from16 v2, p10

    move-object v3, p1

    move/from16 v4, p12

    move v5, p7

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lja2/c$a;-><init>(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLfh2/c;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh2/a;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lnh2/c;->k1(Z)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Ljava/util/List;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "onlineStyle"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v14, p11

    move/from16 v15, p12

    .line 1
    invoke-static/range {v3 .. v15}, Lja2/c;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Z",
            "Lfh2/c;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;IZZ)",
            "Ljava/util/List<",
            "Lnh2/c;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lij3/g0;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lja2/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    new-instance v0, Lja2/c$b;

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v2, p10

    move/from16 v3, p11

    move-object v4, p1

    move/from16 v5, p12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lja2/c$b;-><init>(IZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZZLaj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh2/c;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lnh2/c;->k1(Z)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Ljava/util/List;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-string v1, "onlineStyle"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v14, p11

    move/from16 v15, p12

    .line 1
    invoke-static/range {v3 .. v15}, Lja2/c;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(IZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "postEntry"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lb92/d;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v3

    invoke-static {}, Lja2/c;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lb92/d;-><init>(ILjava/util/List;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->b2()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->b2()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    :cond_1
    move-object/from16 v25, v6

    .line 6
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 7
    new-instance v15, Lb92/j;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 9
    sget-object v14, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 10
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xdb60

    const/16 v24, 0x0

    move-object v6, v15

    move-object/from16 v7, v27

    move-object v9, v2

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v28

    .line 11
    invoke-direct/range {v6 .. v24}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    const-string v15, ""

    if-nez v6, :cond_9

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v29, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 16
    new-instance v13, Lb92/j;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 18
    sget-object v16, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 19
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v6

    goto :goto_6

    :cond_6
    const/16 v32, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x2

    const/16 v21, 0x0

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x5b60

    const/16 v24, 0x0

    move-object v6, v13

    move-object v9, v2

    move-object v4, v13

    move-object/from16 v13, v17

    move v5, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move/from16 v17, v20

    move-object/from16 v20, v32

    .line 21
    invoke-direct/range {v6 .. v24}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    if-ne v5, v4, :cond_8

    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 24
    new-instance v4, Lb92/k;

    .line 25
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v33

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lb92/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v7, v33

    :goto_8
    move-object v15, v7

    move/from16 v14, v29

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_9
    move-object v7, v15

    .line 29
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v3

    if-lez v3, :cond_a

    .line 30
    new-instance v3, Lb92/k;

    .line 31
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v4

    .line 32
    invoke-virtual/range {v27 .. v27}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-direct {v3, v4, v5, v7}, Lb92/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x3

    goto/16 :goto_1

    .line 35
    :cond_b
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_d

    .line 36
    new-instance v2, Lfa2/d;

    invoke-direct {v2, v0}, Lfa2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v3, 0x3

    .line 37
    new-instance v0, Lb92/n;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v4}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    return-object v1
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    move-object v10, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    const/4 v3, 0x0

    add-int v4, p3, v1

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-static/range {v1 .. v9}, Lja2/c;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v12}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)Ljava/util/List;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-string v1, "onlineStyle"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    move/from16 v10, p8

    .line 1
    invoke-static/range {v2 .. v10}, Lja2/c;->h(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ZILjava/lang/String;ZZLcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    move-object v2, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    move-object v5, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lea2/c;

    move-object v1, v0

    move v4, p3

    move v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lea2/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;ZZ)V

    .line 2
    invoke-virtual {v0}, Lea2/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lnh2/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnh2/u;-><init>(IIIILij3/h;)V

    move v2, p3

    invoke-virtual {v1, p3}, Lnh2/u;->setPosition(I)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
