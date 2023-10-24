.class public final Lw92/d;
.super Ljava/lang/Object;
.source "EntryDetailV2CovnertUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->b()I

    move-result v2

    if-nez p1, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    const v26, 0x7fffb

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    new-instance v0, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;-><init>(Ljava/util/List;ILjava/lang/String;ILij3/h;)V

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lb92/t;

    move-object v1, v10

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v9}, Lb92/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILij3/h;)V

    move-object/from16 v0, p2

    .line 9
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr92/n;

    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lr92/n;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lig2/d;->Y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lr92/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v2, v3, p0}, Lr92/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lnh2/u;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lnh2/u;-><init>(IIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance v1, Lr92/k;

    invoke-direct {v1, p0}, Lr92/k;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lr92/l;

    invoke-direct {v1, p0}, Lr92/l;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {p0, v0}, Lw92/d;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i2()Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, p0}, Lw92/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-object v0
.end method
