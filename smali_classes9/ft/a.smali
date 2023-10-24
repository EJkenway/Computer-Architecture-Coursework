.class public final Lft/a;
.super Ljava/lang/Object;
.source "CourseDetailDeserializer.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    const-string v1, "sectionType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailUnknownSectionEntity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHeadSectionEntity;

    const-string v2, "headInfoV2"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailMeditationHeadSectionEntity;

    const-string v2, "meditationHeader"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 6
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBulletionSectionEntity;

    const-string v2, "bulletion"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 8
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailIntroSectionEntity;

    const-string v2, "courseDetailV2"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 9
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSectionEntity;

    const-string v2, "kitGradeRank"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 11
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBrandSectionEntity;

    const-string v2, "brand"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 12
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSingleCourseContentEntity;

    const-string v2, "singleCourseContent"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 14
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSingleCourseContentWideEntity;

    const-string v2, "singleCourseContentWide"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 16
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSingleCourseContentHeightEntity;

    const-string v2, "singleCourseContentHeight"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 18
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBasicStrategyContentEntity;

    const-string v2, "courseAttachInfoV2"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 20
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailMarketContentEntity;

    const-string v2, "seriesCourseMarketModel"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 22
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailMarket2ContentEntity;

    const-string v2, "seriesCourseMarketModelV2"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 24
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailQuestionAnswerContentEntity;

    const-string v2, "seriesCourseBBS"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 26
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailMultipleCourseContentEntity;

    const-string v2, "courseContent"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 28
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEquipmentsSectionEntity;

    const-string v2, "equipment"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 30
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailPioneerSectionEntity;

    const-string v2, "pioneers"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 31
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendCourseEntity;

    const-string v2, "recommendation"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 33
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailGridViewEntity;

    const-string v2, "gridView"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 34
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntriesSectionEntity;

    const-string v2, "courseEntries"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 35
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailPromotionSectionEntity;

    const-string v2, "coursePromotion"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 37
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsSectionEntity;

    const-string v2, "relatedSuits"

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 39
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbumsSectionEntity;

    const-string v2, "courseAlbum"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 41
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedFellowshipEntity;

    const-string v2, "relatedFellowship"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 43
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailLimitFreeEntity;

    const-string v2, "limitFreeActivity"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 45
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailLimitFreeV2Entity;

    const-string v2, "limitFreeActivityV2"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 47
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    const-string v2, "courseAttachInfo"

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 49
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoV2Entity;

    const-string v2, "courseAttachInfoV3"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 51
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailPromotionBannerEntity;

    const-string v2, "promotionBanner"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 53
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCourseDiscussionEntity;

    const-string v2, "courseDiscussion"

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 55
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCourseForumEntity;

    const-string v2, "courseForum"

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 57
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailPrimeRecommendEntity;

    const-string v2, "primeCourseRecom"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 59
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailActivityGuideEntity;

    const-string v2, "activityGuide"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 61
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailLiveReplayCoachEntity;

    const-string v2, "coach"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 63
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCommunitySectionEntry;

    const-string v2, "community"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 65
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailClickVideoSectionEntity;

    const-string v2, "clickVideo"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 67
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    const-string v2, "seriesCourseV2"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 69
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailPunchInGroupSectionEntity;

    const-string v2, "mvpWechatGroupQRCode"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 71
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailDifficultyAdjustEntity;

    const-string v2, "difficultyAdjust"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 73
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCalorieEffectEntity;

    const-string v2, "calorieEffect"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 75
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailPlotEntity;

    const-string v2, "scenario"

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 77
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBandExclusiveValueEntity;

    const-string v2, "calorieEffectV2"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 79
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendAllEntity;

    const-string v2, "recommendAll"

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 81
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSmartTrainModeEntity;

    const-string v2, "intelligentMode"

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 83
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailMultiActionCourseContentEntity;

    const-string v2, "customCourseContent"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 85
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailCustomCourseAuthorEntity;

    const-string v2, "customCourseAuthor"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 87
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSingleActionInformationValueEntity;

    const-string v2, "exercise"

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 89
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardEntity;

    const-string v2, "adCard"

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 91
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailArrangedCardEntity;

    const-string v2, "customCourseVerify"

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 93
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingEntity;

    const-string v2, "ksTraining"

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 95
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseContentEntity;

    const-string v2, "runContent"

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 97
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesMarketPictureEntity;

    const-string v2, "seriesCourseMarketPicture"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 99
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailLiveLimitFreeEntity;

    const-string v2, "liveLimitFreeActivity"

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 101
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailDifficultyInfoEntity;

    const-string v2, "difficultyInfo"

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 103
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfoEntity;

    const-string v2, "courseDetailV3"

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 105
    const-class v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailDecisionInfoEntity;

    const-string v2, "decisionInfo"

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lft/a;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public static final a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lft/a;->a:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    return-object v0
.end method
