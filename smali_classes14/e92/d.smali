.class public final Le92/d;
.super Ljava/lang/Object;
.source "CourseForumEntryListDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lng2/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 4
    new-instance v6, Lng2/b;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v3, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v10, "page_plan_forum"

    .line 8
    invoke-direct {v6, v7, v4, v10, v8}, Lng2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v6, v9}, Lnh2/c;->k1(Z)V

    .line 10
    invoke-virtual {v6, v3}, Lnh2/c;->setPosition(I)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v0

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
