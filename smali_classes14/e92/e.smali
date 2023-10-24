.class public final Le92/e;
.super Ljava/lang/Object;
.source "EntityCommentContentUtils.kt"


# direct methods
.method public static final a(Lsl/t;)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapterData"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v2, Lym/w;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v4, v4, Lb92/j;

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lb92/k;

    if-eqz v4, :cond_6

    move v3, v1

    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 14
    new-instance v10, Lym/w;

    const/4 v5, 0x0

    sget v6, Ls82/c;->a0:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v0, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;)Lb92/j;
    .locals 20

    const-string v0, "commentsReply"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryAuthorId"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb92/j;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5b60

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v17, p5

    .line 3
    invoke-direct/range {v1 .. v19}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;ILjava/lang/Object;)Lb92/j;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Le92/e;->b(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;)Lb92/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;
    .locals 33

    const-string v0, "entryComment"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lij3/z;->g:I

    .line 2
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    new-instance v6, Le92/e$a;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Le92/e$a;-><init>(Lij3/z;Laj3/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffff

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v32}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->setContent(Ljava/lang/String;)V

    .line 5
    sget-object v4, Lht/e;->H0:Lht/e;

    invoke-virtual {v4}, Lht/e;->C0()Lit/l2;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v10, v5

    .line 7
    sget-object v6, Lci2/o;->a:Lci2/o;

    invoke-virtual {v6}, Lci2/o;->b()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v4}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v4}, Lit/l2;->V()Ljava/lang/String;

    move-result-object v22

    .line 11
    invoke-virtual {v4}, Lit/l2;->W()Ljava/lang/String;

    move-result-object v23

    .line 12
    iget v0, v0, Lij3/z;->g:I

    move/from16 v24, v0

    .line 13
    invoke-virtual {v4}, Lit/l2;->E()Ljava/lang/String;

    move-result-object v25

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v30, 0x787f8

    const/16 v31, 0x0

    .line 14
    invoke-direct/range {v10 .. v31}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v9

    :cond_0
    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->H1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 16
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->D1(Z)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->E1(I)V

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->A1(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->setId(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->G1(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->C1(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->F1(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryAuthorId"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 3
    new-instance v10, Lb92/j;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v23, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/16 v16, 0x0

    const/16 v18, 0x5b60

    const/16 v19, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v12, v17

    move-object/from16 v15, v23

    move-object/from16 v17, p4

    .line 5
    invoke-direct/range {v1 .. v19}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    move-object/from16 v1, v24

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le92/e;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_b

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 2
    new-instance v14, Lb92/j;

    const/16 v22, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, v22

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_2

    :cond_2
    move-object/from16 v23, v22

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xdb60

    const/16 v21, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v24, v14

    move/from16 v14, v17

    move-object/from16 v17, v23

    .line 5
    invoke-direct/range {v3 .. v21}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    move-object/from16 v3, v24

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v6, ""

    if-nez v5, :cond_a

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    move-object/from16 v24, v7

    check-cast v24, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 10
    new-instance v7, Lb92/j;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_6

    :cond_6
    move-object/from16 v25, v22

    :goto_6
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 12
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v9

    goto :goto_7

    :cond_7
    move-object/from16 v37, v22

    :goto_7
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v28, 0x2

    const/16 v38, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x5b60

    const/16 v41, 0x0

    move-object/from16 v23, v7

    move-object/from16 v26, p3

    move-object/from16 v31, p4

    .line 14
    invoke-direct/range {v23 .. v41}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-ne v4, v7, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v4, v7, :cond_9

    .line 17
    new-instance v4, Lb92/k;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, v22

    :goto_8
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    sub-int/2addr v7, v9

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-direct {v4, v7, v9, v6}, Lb92/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v8

    goto/16 :goto_5

    .line 22
    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v3

    if-lez v3, :cond_0

    .line 23
    new-instance v3, Lb92/k;

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v3, v4, v2, v6}, Lb92/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postEntryId"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryAuthorId"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v3, Lb92/j;

    move-object v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfcc0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move-object/from16 v21, v6

    move/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v18}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 6
    new-instance v11, Lb92/j;

    move-object v1, v11

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xfcc0

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p6

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v19}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    move-object/from16 v1, v21

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    return-object v1
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
            "I",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p3

    const-string v1, "commentMore"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postEntry"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v4, Lb92/d;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->s1()I

    move-result v6

    move/from16 v7, p1

    .line 5
    invoke-direct {v4, v6, v3, v7}, Lb92/d;-><init>(ILjava/util/List;I)V

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 9
    new-instance v15, Lb92/j;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    const/4 v12, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_2

    :cond_3
    move-object/from16 v27, v6

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xdbe0

    const/16 v26, 0x0

    move-object v8, v15

    move-object v9, v7

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v27

    .line 13
    invoke-direct/range {v8 .. v26}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v4

    const-string v8, ""

    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    move-object v14, v11

    check-cast v14, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 17
    new-instance v11, Lb92/j;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_4

    :cond_5
    move-object/from16 v16, v6

    :goto_4
    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 20
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_5

    :cond_6
    move-object/from16 v27, v6

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x2

    const/16 v28, 0x0

    .line 21
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x5be0

    const/16 v31, 0x0

    move-object v13, v11

    .line 22
    invoke-direct/range {v13 .. v31}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 23
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v11

    if-ne v10, v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-le v10, v11, :cond_9

    .line 25
    new-instance v10, Lb92/k;

    .line 26
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v11

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object v13, v6

    :goto_6
    invoke-static {v13}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    sub-int/2addr v11, v13

    .line 27
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-direct {v10, v11, v13, v8}, Lb92/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v10, v12

    goto/16 :goto_3

    :cond_a
    if-eqz v4, :cond_c

    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v4

    if-lez v4, :cond_1

    .line 31
    new-instance v4, Lb92/k;

    .line 32
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v9

    .line 33
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-direct {v4, v9, v7, v8}, Lb92/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    if-nez v0, :cond_e

    .line 36
    new-instance v0, Lb92/n;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3, v2, v6}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-le v0, v2, :cond_f

    .line 37
    new-instance v10, Lb92/o;

    add-int/lit8 v3, v0, -0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v9}, Lb92/o;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V

    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postEntryAuthorId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Le92/e;->g(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;)V

    add-int/lit8 v2, p5, -0x3

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_1

    if-lez v2, :cond_1

    invoke-static {p1}, Lig2/d;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lb92/o;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 p2, 0x10

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lb92/o;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Le92/e;->i(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Le92/e;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZIZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;",
            "ZIZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "postEntryAuthorId"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionType"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    .line 2
    invoke-static {v8, v2, v3, v0, v1}, Le92/e;->g(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;)V

    if-eqz p6, :cond_0

    .line 3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lym/s;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v10

    sget v11, Ls82/c;->Z:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, p5, -0x3

    if-eqz v3, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    if-lez v1, :cond_2

    if-eqz p6, :cond_2

    .line 6
    new-instance v9, Lb92/o;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lb92/o;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V

    .line 7
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v8
.end method

.method public static synthetic n(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZIZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Le92/e;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "postEntryId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntryAuthorId"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v22, v21, 0x1

    if-gez v21, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 5
    new-instance v11, Lb92/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xdb70

    const/16 v19, 0x0

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object v0, v11

    move-object/from16 v11, v23

    move-object/from16 v27, v12

    move/from16 v12, v21

    move/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 7
    invoke-direct/range {v1 .. v19}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object v12, v1

    move/from16 v21, v22

    goto :goto_0

    :cond_2
    move-object v1, v12

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionNormal;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Le92/e;->o(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v6, v3, Lb92/j;

    if-eqz v6, :cond_0

    check-cast v3, Lb92/j;

    invoke-virtual {v3}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 4
    :goto_2
    invoke-static {p0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p0, :cond_6

    .line 5
    instance-of p1, p0, Lb92/j;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lb92/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result p1

    if-eq p1, p2, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->D1(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->o1()I

    move-result p1

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    :goto_3
    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->E1(I)V

    :cond_5
    return v2

    :cond_6
    return v5
.end method
