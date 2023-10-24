.class public final Ldx1/b;
.super Ljava/lang/Object;
.source "UserListUtils.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "INTENT_KEY_LAUNCH_TYPE"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lmv1/f;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;

    .line 9
    new-instance v3, Lzw1/c;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->b()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->c()I

    move-result v2

    .line 13
    invoke-direct {v3, v4, v5, v2}, Lzw1/c;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
