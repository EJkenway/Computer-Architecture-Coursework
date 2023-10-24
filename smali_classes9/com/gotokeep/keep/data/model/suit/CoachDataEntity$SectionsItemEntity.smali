.class public final Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;
.super Ljava/lang/Object;
.source "CoachDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/CoachDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionsItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adGroupInfo:Lcom/gotokeep/keep/data/model/ad/AdInfoData;

.field private final albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TopBannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
            ">;"
        }
    .end annotation
.end field

.field private final button:Ljava/lang/String;

.field private final buttonSchema:Ljava/lang/String;

.field private final commonInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CommonInfo;

.field private final date:Ljava/lang/String;

.field private final exerciseTrainingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/sports/TrainExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final fallback:Z

.field private final guideInfo:Lcom/gotokeep/keep/data/model/sports/TrainFindCourseGuideEntity;

.field private final index:I

.field private final liveCourseBannerData:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveCourseBannerEntity;

.field private final liveCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveCourseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final markInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$MarkInfo;

.field private final more:Ljava/lang/String;

.field private final moreText:Ljava/lang/String;

.field private final newcomerBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$NewComerBannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final picture:Ljava/lang/String;

.field private final promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final recentSectionInfo:Lcom/gotokeep/keep/data/model/sports/TrainRecentSectionInfoEntity;

.field private final recommendActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/sports/TrainRecommendActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$NewWelcomeRecommendInfoEntity;

.field private final searchTabs:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$QuickSearchTabEntity;

.field private final sectionName:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final suit:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SuitEntity;

.field private final suitRecommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;",
            ">;"
        }
    .end annotation
.end field

.field private final suitUIType:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->type:Ljava/lang/String;

    return-object v0
.end method
