.class public Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;
.super Ljava/lang/Object;
.source "RecentUsedHashTag.java"


# instance fields
.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->r1(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->tagList:Ljava/util/List;

    return-object v0
.end method
