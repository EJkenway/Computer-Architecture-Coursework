.class public final Lkw1/a;
.super Ljava/lang/Object;
.source "FindPersonDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "lastId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    .line 1
    new-instance v1, Liw1/c;

    sget v2, Lmv1/f;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.my_following)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liw1/c;-><init>(Ljava/lang/String;)V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lkw1/a;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Liw1/c;

    sget v4, Lmv1/f;->s1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.recent_contacts)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Liw1/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lym/h;

    invoke-direct {v3}, Lym/h;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v2}, Lkw1/a;->f(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "lastId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkw1/a;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "lastId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkw1/a;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    new-instance p1, Liw1/b;

    invoke-direct {p1, p2}, Liw1/b;-><init>(Ljava/lang/String;)V

    aput-object p1, p0, v1

    new-instance p1, Lym/h;

    invoke-direct {p1}, Lym/h;-><init>()V

    aput-object p1, p0, v2

    invoke-static {p0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    :goto_4
    invoke-static {v0, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    new-instance v6, Liw1/d;

    invoke-direct {v6, v2}, Liw1/d;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    aput-object v6, v3, v5

    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    new-array p0, v3, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    new-instance p1, Lpg2/j;

    invoke-direct {p1}, Lpg2/j;-><init>()V

    aput-object p1, p0, v5

    new-instance p1, Lym/h;

    invoke-direct {p1}, Lym/h;-><init>()V

    aput-object p1, p0, v4

    invoke-static {p0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_3
    invoke-static {v1, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkw1/a;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
