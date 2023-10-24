.class public final Lcom/gotokeep/keep/km/suit/utils/o;
.super Ljava/lang/Object;
.source "SportTodoTipsUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/o;->b(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/o;->e(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/o;->f(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    .line 5
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/utils/o;->c(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 6
    :cond_6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/o;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/o;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 3
    :cond_0
    instance-of v4, v2, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    if-eqz v4, :cond_1

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/o;->a(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v;->o()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v;->p()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    return-object v3

    :cond_4
    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->Z()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    return-object v3
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/v;->F(Ljava/util/Set;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/v;->G(Ljava/util/Set;)V

    :goto_1
    return-void
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->n()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/o;->i(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->INSTANCE:Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodoType;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->p()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/o;->i(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
