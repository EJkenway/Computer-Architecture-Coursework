.class public final Lqa2/a;
.super Ljava/lang/Object;
.source "RecommendFeedBlackUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            "I)",
            "Ljava/util/List<",
            "Lma2/i;",
            ">;"
        }
    .end annotation

    const-string v0, "containerPageEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "courseEntryBlackInner"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    .line 9
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    if-eqz v2, :cond_4

    const-string v3, "GsonUtils.fromJsonIgnore\u2026     ) ?: return@map null"

    .line 10
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lma2/i;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->b()Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->e()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-direct {v3, v4, v5, v1, v2}, Lma2/i;-><init>(Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V

    add-int/lit8 v1, p1, 0x1

    .line 16
    invoke-virtual {v3, p1}, Lma2/i;->setPosition(I)V

    move p1, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/lang/String;"
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lma2/i;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of p0, v0, Lma2/i;

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lma2/i;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
