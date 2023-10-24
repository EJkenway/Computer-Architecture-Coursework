.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HashtagDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final creator:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

.field private followed:Z

.field private final hashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field private final headerContent:Ljava/lang/String;

.field private relatedCourseInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedEntity:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

.field private final relatedHashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->creator:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCreator;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->followed:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->hashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->headerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->relatedCourseInfo:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->relatedEntity:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedResponse;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->relatedHashtags:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->followed:Z

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagCourseInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->relatedCourseInfo:Ljava/util/List;

    return-void
.end method
