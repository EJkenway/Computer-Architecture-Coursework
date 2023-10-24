.class public final Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendHashtagSingle.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hotHashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;->hotHashtags:Ljava/util/List;

    return-object v0
.end method
