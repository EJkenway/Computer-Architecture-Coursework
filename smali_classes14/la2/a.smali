.class public final Lla2/a;
.super Ljava/lang/Object;
.source "FeedV5Exts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)Z
    .locals 1

    const-string v0, "$this$isAlbum"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->C()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
