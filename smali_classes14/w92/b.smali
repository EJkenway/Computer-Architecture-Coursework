.class public final Lw92/b;
.super Ljava/lang/Object;
.source "EntryDetailContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lwi3/f;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postEntry"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryComment"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Le92/e;->d(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v6

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lb92/m;

    if-eqz v10, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb92/m;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lb92/m;->j1()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lb92/m;->l1(I)V

    .line 6
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lb92/o;

    if-eqz v10, :cond_5

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb92/o;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lb92/o;->i1()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lb92/o;->m1(I)V

    :cond_7
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v1, :cond_d

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v10, v9, Lb92/j;

    if-eqz v10, :cond_8

    check-cast v9, Lb92/j;

    invoke-virtual {v9}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    move v8, v2

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :cond_a
    :goto_6
    invoke-static {v0, v8}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb92/j;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v0

    :goto_7
    check-cast v7, Lb92/j;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, Lf92/a;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 13
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    goto/16 :goto_d

    .line 14
    :cond_d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v10, v9, Lb92/j;

    if-nez v10, :cond_f

    instance-of v9, v9, Lb92/n;

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_10

    move v1, v3

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, -0x1

    :goto_b
    if-ltz v1, :cond_13

    .line 17
    new-instance v6, Lb92/j;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_12
    move-object/from16 v22, v7

    .line 20
    :goto_c
    invoke-static/range {p1 .. p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfcf0

    const/16 v21, 0x0

    move-object v3, v6

    move-object v2, v6

    move-object/from16 v6, v22

    .line 23
    invoke-direct/range {v3 .. v21}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public static final b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb92/j;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lb92/j;

    .line 6
    invoke-virtual {v1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;
    .locals 10
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lnh2/o;

    invoke-direct {v1, p0, v2}, Lnh2/o;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    new-instance v1, Lnh2/g0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lnh2/g0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lnh2/x;

    invoke-direct {v1, p0, v3, v2}, Lnh2/x;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    :cond_6
    new-instance v1, Lnh2/i0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lnh2/i0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    new-instance v1, Lr92/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lr92/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lnh2/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lnh2/u;-><init>(IIIILij3/h;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v1, v1, Lb92/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;ZZZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
            "Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postEntry"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_5

    invoke-static/range {p0 .. p0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4
    new-instance v13, Lb92/q;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v5, v13

    move-object/from16 v9, p2

    .line 7
    invoke-direct/range {v5 .. v12}, Lb92/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;ILij3/h;)V

    .line 8
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 13
    new-instance v7, Lb92/j;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 16
    :goto_6
    invoke-static/range {p0 .. p0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i1()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 19
    invoke-static/range {p0 .. p0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v20

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_7

    :cond_7
    move-object/from16 v22, v2

    :goto_7
    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xc4f0

    const/16 v26, 0x0

    move-object v8, v7

    .line 22
    invoke-direct/range {v8 .. v26}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v6, v2

    :cond_9
    if-nez v6, :cond_a

    .line 23
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz p3, :cond_d

    .line 24
    new-instance v13, Lb92/m;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->s1()I

    move-result v6

    move v7, v6

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    .line 26
    invoke-static/range {p0 .. p0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v9

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    goto :goto_9

    :cond_c
    move-object v10, v2

    :goto_9
    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v13

    .line 28
    invoke-direct/range {v6 .. v12}, Lb92/m;-><init>(ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZLjava/util/List;ILij3/h;)V

    .line 29
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x3

    if-eqz p3, :cond_10

    if-eqz v5, :cond_f

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_10

    .line 31
    new-instance v7, Lb92/n;

    invoke-direct {v7, v2, v4, v6, v2}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result v2

    if-gt v2, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result v2

    if-gez v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 34
    :cond_12
    :goto_c
    invoke-static/range {p0 .. p0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p3, :cond_14

    if-eqz v3, :cond_14

    if-nez p4, :cond_14

    if-eqz p1, :cond_13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->s1()I

    move-result v4

    :cond_13
    invoke-static {v0}, Lw92/b;->b(Ljava/util/List;)I

    move-result v1

    sub-int v6, v4, v1

    if-eqz v6, :cond_14

    .line 36
    new-instance v1, Lb92/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lb92/o;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;
    .locals 17
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

    move-object/from16 v15, p0

    const-string v0, "postEntry"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Lw92/b;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v16, Ljg2/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Ljg2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZZZZZLjava/util/Map;ZLjava/lang/String;ZILij3/h;)V

    .line 4
    invoke-virtual/range {v16 .. v16}, Ljg2/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->g2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v7, Lfh2/r;

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lfh2/r;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZILij3/h;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lnh2/y;

    invoke-direct {v0, v15}, Lnh2/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v0, Lr92/h;

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v15, v1, v2}, Lr92/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static/range {p0 .. p0}, Lig2/d;->v(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lgf2/e;

    invoke-direct {v0, v15}, Lgf2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v0, Lnh2/d;

    invoke-direct {v0}, Lnh2/d;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_0
    return-object v0
.end method
