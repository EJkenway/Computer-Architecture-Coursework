.class public final Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;
.super Ljava/lang/Object;
.source "MyCourseResponseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final guideInfo:Lcom/gotokeep/keep/data/model/album/MyCourseGuideInfoEntity;

.field private final recommendCourse:Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;->albumList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/album/MyCourseGuideInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;->guideInfo:Lcom/gotokeep/keep/data/model/album/MyCourseGuideInfoEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/album/MyCourseDataEntity;->recommendCourse:Lcom/gotokeep/keep/data/model/album/MyCourseRecommendCourseEntity;

    return-object v0
.end method
