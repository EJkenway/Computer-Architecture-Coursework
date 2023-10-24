.class public final Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;
.super Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;
.source "VideoProcessingCardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Product;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$StartTrainingInfo;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$Attribute;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$TAG;,
        Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$CourseCard;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

.field private final baseInfo:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

.field private final cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field private final entryCarriedPlan:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

.field private final entryItemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestions:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->author:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->baseInfo:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->cornerLabel:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->entryCarriedPlan:Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->entryItemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$MoreOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->suggestions:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method
