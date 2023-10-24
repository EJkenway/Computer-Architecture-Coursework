.class public final Ldx1/a;
.super Ljava/lang/Object;
.source "UserListDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
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

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lzw1/f;

    invoke-direct {v4, v1}, Lzw1/f;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;I)",
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

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lzw1/h;

    invoke-direct {v4, v1, p1}, Lzw1/h;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
