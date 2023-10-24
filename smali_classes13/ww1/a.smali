.class public final Lww1/a;
.super Ljava/lang/Object;
.source "SuggestedUserDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;"
        }
    .end annotation

    const-string v0, "modelList"

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

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v1, Lxg2/j;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lxg2/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxg2/j;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->J1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_9
    new-instance p0, Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;

    const-string v8, "user_recommend"

    const-string v9, "page_addfriend_guide"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/community/BatchFollowRequestBody;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    .line 3
    new-instance v5, Lxg2/j;

    sget-object v6, Lww1/a$a;->g:Lww1/a$a;

    invoke-virtual {v6, v3}, Lww1/a$a;->a(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;)Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lxg2/j;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    new-instance v2, Ltw1/b;

    invoke-direct {v2}, Ltw1/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
