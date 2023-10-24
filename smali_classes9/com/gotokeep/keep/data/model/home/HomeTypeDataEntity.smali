.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskDetail;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewTaskProgress;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCoach;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomePlan;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCollection;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeRecommend;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeNewGuideItemEntity;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeGuide;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KovalHomeCommonEntity;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MemberExperienceCardInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GuideInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$CityInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$RookieTip;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonTabsInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonFtpInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfoItem;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorCourseStep;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonFlyer;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;,
        Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private adGroupInfo:Lcom/gotokeep/keep/data/model/ad/AdInfoData;

.field private albums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bindSchema:Ljava/lang/String;

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private cityInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$CityInfo;

.field private classCardStatus:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;

.field private coaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCoach;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "coaches"
    .end annotation
.end field

.field private collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        alternate = {
            "courseAlbums"
        }
        value = "collections"
    .end annotation
.end field

.field private courseMapUrl:Ljava/lang/String;

.field private customPlans:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private dataSplit:Z
    .annotation runtime Lxf/c;
        value = "dataSplited"
    .end annotation
.end field

.field private dayIndex:I

.field private defaultRecommendRoute:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;

.field private description:Ljava/lang/String;

.field private deviceInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

.field private emptyText:Ljava/lang/String;

.field private equipmentGuidanceDto:Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;

.field private equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private flyer:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonFlyer;

.field private ftpInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;
    .annotation runtime Lxf/c;
        alternate = {
            "trainingAbility"
        }
        value = "ftpInfo"
    .end annotation
.end field

.field private ftpQuestionnaireTestUrl:Ljava/lang/String;

.field private ftpStatus:Ljava/lang/Boolean;

.field private givingMemberRes:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;

.field private guide:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeGuide;

.field private guideInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GuideInfo;

.field private guideMemberInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;

.field private homeOverviewDataRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;",
            ">;"
        }
    .end annotation
.end field

.field private transient homePlanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private joinedCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
            ">;"
        }
    .end annotation
.end field

.field private joinedCoursesV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field private kelotonRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;",
            ">;"
        }
    .end annotation
.end field

.field private kelotonStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

.field private kitBindInfo:Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

.field private kitCardModel:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel;

.field private kitGuideCard:Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

.field private kitPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private kitRecommendCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field

.field private kitStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

.field private klassDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitCourse;",
            ">;"
        }
    .end annotation
.end field

.field private krLevel:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private liveCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;",
            ">;"
        }
    .end annotation
.end field

.field private localRunGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;",
            ">;"
        }
    .end annotation
.end field

.field private member:Ljava/lang/Boolean;

.field private memberExperienceCardInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MemberExperienceCardInfo;

.field private more:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "addSchema"
        }
        value = "more"
    .end annotation
.end field

.field private moreText:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "addText"
        }
        value = "moreText"
    .end annotation
.end field

.field private newUserExperienceInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;
    .annotation runtime Lxf/c;
        value = "info"
    .end annotation
.end field

.field private outdoorStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

.field private picture:Ljava/lang/String;

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomePlan;",
            ">;"
        }
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;",
            ">;"
        }
    .end annotation
.end field

.field private promotions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private puncheurNewUserTask:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;
    .annotation runtime Lxf/c;
        value = "activity"
    .end annotation
.end field

.field private puncheurStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

.field private ranking:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;

.field private recommendCourses:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;

.field private recommendInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

.field private recommendRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private recommendRunner:Z

.field private recommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurHomeRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;

.field private revealCount:I

.field private rookieTip:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$RookieTip;

.field private route:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

.field private runGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;",
            ">;"
        }
    .end annotation
.end field

.field private runPlanInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

.field private runningCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private schema:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private sectionStyle:Ljava/lang/String;

.field private sectionText:Ljava/lang/String;

.field private shadowRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private showLimit:I

.field private smartDifficultyIntroUrl:Ljava/lang/String;

.field private sportRanking:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

.field private statsSchema:Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;
    .annotation runtime Lxf/c;
        alternate = {
            "kitStatsSchema"
        }
        value = "statsSchema"
    .end annotation
.end field

.field private stepsCard:Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private theme:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

.field private title:Ljava/lang/String;

.field private trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

.field private type:Ljava/lang/String;

.field private unclaimedTrainingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;"
        }
    .end annotation
.end field

.field private weatherInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

.field private yogaStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->kelotonRoutes:Ljava/util/List;

    return-object v0
.end method

.method public B()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->kelotonStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    return-object v0
.end method

.method public C()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->kitBindInfo:Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    return-object v0
.end method

.method public D()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->kitGuideCard:Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->kitPromotions:Ljava/util/List;

    return-object v0
.end method

.method public G()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->kitStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitCourse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->klassDetails:Ljava/util/List;

    return-object v0
.end method

.method public I()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->krLevel:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->liveCourses:Ljava/util/List;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRunGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->localRunGroups:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->member:Ljava/lang/Boolean;

    return-object v0
.end method

.method public M()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MemberExperienceCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->memberExperienceCardInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MemberExperienceCardInfo;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->more:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->outdoorStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->products:Ljava/util/List;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public U()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->puncheurStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    return-object v0
.end method

.method public V()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->ranking:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking;

    return-object v0
.end method

.method public W()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->recommendCourses:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorRecommendCourses;

    return-object v0
.end method

.method public X()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->recommendInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$RecordsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->records:Ljava/util/List;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)I
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->index:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->x()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->revealCount:I

    return v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/ad/AdInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->adGroupInfo:Lcom/gotokeep/keep/data/model/ad/AdInfoData;

    return-object v0
.end method

.method public b0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->route:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRoutes;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeAlbumItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->albums:Ljava/util/List;

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->runGroups:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->bindSchema:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->runPlanInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->cards:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->classCardStatus:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;

    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->runningCourses:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->courseMapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->customPlans:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->sectionStyle:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->sectionText:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->shadowRoutes:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->deviceInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->showLimit:I

    return v0
.end method

.method public m()Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->equipmentGuidanceDto:Lcom/gotokeep/keep/data/model/home/rt/OutdoorEquipmentGuidance;

    return-object v0
.end method

.method public m0()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->sportRanking:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public n0()Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->statsSchema:Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;

    return-object v0
.end method

.method public o0()Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->stepsCard:Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;

    return-object v0
.end method

.method public p0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->ftpStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->unclaimedTrainingLogs:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->givingMemberRes:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;

    return-object v0
.end method

.method public s0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->weatherInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->homeOverviewDataRes:Ljava/util/List;

    return-object v0
.end method

.method public v0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->yogaStats:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$YogaStats;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->homePlanList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->customPlans:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->homePlanList:Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->homePlanList:Ljava/util/List;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->dataSplit:Z

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->index:I

    return v0
.end method

.method public x0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->cards:Ljava/util/List;

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->joinedCourses:Ljava/util/List;

    return-object v0
.end method

.method public y0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->recommendInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->joinedCoursesV2:Ljava/util/List;

    return-object v0
.end method

.method public z0(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->weatherInfo:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    return-void
.end method
