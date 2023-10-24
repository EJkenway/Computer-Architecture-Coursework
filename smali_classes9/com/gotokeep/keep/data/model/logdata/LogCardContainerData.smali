.class public final Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final achievementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final aiCardInfo:Ljava/lang/String;

.field private final albumGuideCard:Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

.field private final author:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

.field private final avatar:Ljava/lang/String;

.field private final averageStepFrequency:D

.field private final avg:I

.field private final buddyInfo:Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

.field private final calorieRank:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;
    .annotation runtime Lxf/c;
        alternate = {
            "rankBackCardTag"
        }
        value = "calorieRank"
    .end annotation
.end field

.field private final cardInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/BadgeCard;",
            ">;"
        }
    .end annotation
.end field

.field private final coachName:Ljava/lang/String;

.field private final coachPic:Ljava/lang/String;

.field private final coachPowerData:Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

.field private final completed:Z

.field private final completedProgress:I

.field private final content:Ljava/lang/String;

.field private final count:I

.field private final crossKmPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final duration:F

.field private final entryInfo:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

.field private final exerciseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private final feedback:Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;

.field private final feedbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final feelbackCardTag:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

.field private final finished:Z

.field private final ftp:Ljava/lang/Integer;

.field private final ftpTest:Z

.field private final goalCustomizeDataStatus:Ljava/lang/Integer;

.field private final guideInfo:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

.field private final heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private final heartRateScore:Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;

.field private heartbitAdjust:Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;

.field private final highEnergyGradeCard:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

.field private final icon:Ljava/lang/String;

.field private final isOpened:Z

.field private final jumpHomeUrl:Ljava/lang/String;

.field private final kitBurnGradeCard:Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

.field private final kitWorkoutScore:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

.field private final kitbitSportType:Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;

.field private final koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

.field private final labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final likeInfo:Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

.field private final liveCourseId:Ljava/lang/String;

.field private final liveSessionId:Ljava/lang/String;

.field private final logEntryInfo:Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

.field private final masterAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .annotation runtime Lxf/c;
        alternate = {
            "2000042"
        }
        value = "2000040"
    .end annotation
.end field

.field private final max:I

.field private final membershipStatus:Ljava/lang/Integer;

.field private final noRankPosition:Ljava/lang/Integer;

.field private final note:Ljava/lang/String;

.field private final pkCardInfo:Ljava/lang/String;

.field private pkExtend:Z

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final question:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

.field private final rank:Ljava/lang/Integer;

.field private final rankItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final rankListSchema:Ljava/lang/String;

.field private final rankTotal:Ljava/lang/Integer;

.field private final rankType:Ljava/lang/Integer;

.field private final resultTip:Ljava/lang/String;

.field private final rivalScore:I

.field private final routeName:Ljava/lang/String;

.field private final ruleId:Ljava/lang/String;

.field private final score:D

.field private final segmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

.field private final slaveAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .annotation runtime Lxf/c;
        value = "2000050"
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final star:I

.field private final status:I

.field private final stepFrequencies:Ljava/lang/String;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestion:Ljava/lang/String;

.field private final swimLaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final swolfDetails:Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

.field private final teamId:Ljava/lang/String;

.field private final teamScore:I

.field private final teamUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final total:Ljava/lang/Integer;

.field private final totalAbdomenExerciseSec:I

.field private final totalExerciseSec:I

.field private final trainingFeelAdvice:Ljava/lang/String;

.field private final tweetSchema:Ljava/lang/String;

.field private final type:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final userAge:I

.field private final userFollow:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

.field private final userId:Ljava/lang/String;

.field private final userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userName:Ljava/lang/String;

.field private final userPowerData:Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;",
            ">;"
        }
    .end annotation
.end field

.field private final variation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wearableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogWearableDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutFinishTimes:I

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 109

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, -0x1

    const/16 v105, -0x1

    const/16 v106, -0x1

    const/16 v107, 0x1f

    const/16 v108, 0x0

    invoke-direct/range {v0 .. v108}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;IIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/BadgeCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;",
            "Lcom/gotokeep/keep/data/model/logdata/EntryInfo;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;",
            "Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;",
            "Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;",
            "FI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZD",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;",
            "Ljava/lang/String;",
            "DI",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;",
            "Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;",
            ">;ZII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/logdata/UgcFollow;",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;",
            "II",
            "Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;",
            "Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;",
            "Lcom/gotokeep/keep/data/model/logdata/KoomInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurPkUserData;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogWearableDevice;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$PatUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->count:I

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->exerciseList:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->feedbackList:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->cardList:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->jumpHomeUrl:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->trainingFeelAdvice:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->source:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userList:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->achievementList:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->feedback:Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->entryInfo:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->liveSessionId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->buddyInfo:Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->likeInfo:Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->planId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->workoutId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->heartbitAdjust:Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->kitbitSportType:Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->calorieRank:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->kitWorkoutScore:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move/from16 v1, p22

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->duration:F

    move/from16 v1, p23

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userAge:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->deviceType:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->deviceName:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->finished:Z

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->score:D

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->steps:Ljava/util/List;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->stepFrequencies:Ljava/lang/String;

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->averageStepFrequency:D

    move/from16 v1, p33

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->status:I

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->crossKmPoints:Ljava/util/List;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->heartRateScore:Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->swolfDetails:Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->swimLaps:Ljava/util/List;

    move/from16 v1, p38

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->avg:I

    move/from16 v1, p39

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->max:I

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->variation:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->rankTotal:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->rankItemList:Ljava/util/List;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->segmentList:Ljava/util/List;

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->completed:Z

    move/from16 v1, p45

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->completedProgress:I

    move/from16 v1, p46

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->star:I

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->labels:Ljava/util/ArrayList;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->note:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->rankType:Ljava/lang/Integer;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userFollow:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->author:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->question:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->ruleId:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->feelbackCardTag:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move/from16 v1, p55

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->totalAbdomenExerciseSec:I

    move/from16 v1, p56

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->totalExerciseSec:I

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->kitBurnGradeCard:Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->highEnergyGradeCard:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->routeName:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->rank:Ljava/lang/Integer;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->noRankPosition:Ljava/lang/Integer;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->rankListSchema:Ljava/lang/String;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->albumGuideCard:Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->title:Ljava/lang/String;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->icon:Ljava/lang/String;

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->resultTip:Ljava/lang/String;

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->ftp:Ljava/lang/Integer;

    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->type:Ljava/lang/Integer;

    move-object/from16 v1, p70

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->url:Ljava/lang/String;

    move-object/from16 v1, p71

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->teamUsers:Ljava/util/List;

    move-object/from16 v1, p72

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->teamId:Ljava/lang/String;

    move/from16 v1, p73

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->teamScore:I

    move/from16 v1, p74

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->rivalScore:I

    move/from16 v1, p75

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->ftpTest:Z

    move-object/from16 v1, p76

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->masterAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->slaveAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-object/from16 v1, p78

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->wearableDevices:Ljava/util/List;

    move/from16 v1, p79

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->isOpened:Z

    move-object/from16 v1, p80

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->guideInfo:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    move-object/from16 v1, p81

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->cardInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->membershipStatus:Ljava/lang/Integer;

    move-object/from16 v1, p83

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->goalCustomizeDataStatus:Ljava/lang/Integer;

    move-object/from16 v1, p84

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->aiCardInfo:Ljava/lang/String;

    move-object/from16 v1, p85

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->pkCardInfo:Ljava/lang/String;

    move/from16 v1, p86

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->pkExtend:Z

    move-object/from16 v1, p87

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->logEntryInfo:Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    move-object/from16 v1, p88

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userId:Ljava/lang/String;

    move-object/from16 v1, p89

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userName:Ljava/lang/String;

    move-object/from16 v1, p90

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->avatar:Ljava/lang/String;

    move-object/from16 v1, p91

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->planName:Ljava/lang/String;

    move/from16 v1, p92

    iput v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->workoutFinishTimes:I

    move-object/from16 v1, p93

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->content:Ljava/lang/String;

    move-object/from16 v1, p94

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->tweetSchema:Ljava/lang/String;

    move-object/from16 v1, p95

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->total:Ljava/lang/Integer;

    move-object/from16 v1, p96

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->liveCourseId:Ljava/lang/String;

    move-object/from16 v1, p97

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->users:Ljava/util/List;

    move-object/from16 v1, p98

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->coachName:Ljava/lang/String;

    move-object/from16 v1, p99

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->coachPic:Ljava/lang/String;

    move-object/from16 v1, p100

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->suggestion:Ljava/lang/String;

    move-object/from16 v1, p101

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->coachPowerData:Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-object/from16 v1, p102

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userPowerData:Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;

    move-object/from16 v1, p103

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->selected:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;IIIILij3/h;)V
    .locals 101

    move/from16 v0, p104

    move/from16 v1, p105

    move/from16 v2, p106

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit8 v11, v0, 0x20

    const-string v12, ""

    if-eqz v11, :cond_5

    move-object v11, v12

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v12

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    move-object/from16 v16, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object v5, v12

    goto :goto_b

    :cond_b
    move-object/from16 v5, p12

    :goto_b
    move-object/from16 p2, v12

    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    move-object/from16 v17, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    move-object/from16 v18, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    move-object/from16 v12, p2

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v19, 0x8000

    and-int v20, v0, v19

    if-eqz v20, :cond_f

    move-object/from16 v20, p2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v21, 0x10000

    and-int v22, v0, v21

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v24, p18

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v26, p19

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    move-object/from16 v31, p2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    move-object/from16 v32, p2

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    if-eqz v34, :cond_1a

    move-object/from16 v34, v12

    const/4 v12, 0x0

    int-to-double v4, v12

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, v12

    move-wide/from16 v4, p27

    :goto_1a
    const/high16 v12, 0x8000000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v12, p29

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    move-object/from16 v37, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p30

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    move-wide/from16 v39, v4

    if-eqz v38, :cond_1d

    move-object/from16 v38, v12

    const/4 v12, 0x0

    int-to-double v4, v12

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, v12

    const/4 v12, 0x0

    move-wide/from16 v4, p31

    :goto_1d
    const/high16 v41, 0x40000000    # 2.0f

    and-int v41, v0, v41

    if-eqz v41, :cond_1e

    const/16 v41, 0x14

    goto :goto_1e

    :cond_1e
    move/from16 v41, p33

    :goto_1e
    const/high16 v42, -0x80000000

    and-int v0, v0, v42

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p34

    :goto_1f
    and-int/lit8 v42, v1, 0x1

    if-eqz v42, :cond_20

    const/16 v42, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v42, p35

    :goto_20
    and-int/lit8 v43, v1, 0x2

    if-eqz v43, :cond_21

    const/16 v43, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v43, p36

    :goto_21
    and-int/lit8 v44, v1, 0x4

    if-eqz v44, :cond_22

    const/16 v44, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v44, p37

    :goto_22
    and-int/lit8 v45, v1, 0x8

    if-eqz v45, :cond_23

    const/16 v45, 0x0

    goto :goto_23

    :cond_23
    move/from16 v45, p38

    :goto_23
    and-int/lit8 v46, v1, 0x10

    if-eqz v46, :cond_24

    const/16 v46, 0x0

    goto :goto_24

    :cond_24
    move/from16 v46, p39

    :goto_24
    and-int/lit8 v47, v1, 0x20

    if-eqz v47, :cond_25

    const/16 v47, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v47, p40

    :goto_25
    and-int/lit8 v48, v1, 0x40

    if-eqz v48, :cond_26

    const/16 v48, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v48, p41

    :goto_26
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_27

    const/4 v12, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v12, p42

    :goto_27
    move-object/from16 p104, v12

    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v12, p43

    :goto_28
    move-object/from16 v49, v12

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_29

    const/4 v12, 0x0

    goto :goto_29

    :cond_29
    move/from16 v12, p44

    :goto_29
    move/from16 v50, v12

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_2a

    const/4 v12, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v12, p45

    :goto_2a
    move/from16 v51, v12

    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_2b

    const/4 v12, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v12, p46

    :goto_2b
    move/from16 v52, v12

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_2c

    const/4 v12, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v12, p47

    :goto_2c
    move-object/from16 v53, v12

    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_2d

    const/4 v12, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v12, p48

    :goto_2d
    move-object/from16 v54, v12

    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_2e

    const/4 v12, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v12, p49

    :goto_2e
    and-int v55, v1, v19

    if-eqz v55, :cond_2f

    const/16 v55, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v55, p50

    :goto_2f
    and-int v56, v1, v21

    if-eqz v56, :cond_30

    const/16 v56, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v56, p51

    :goto_30
    and-int v57, v1, v23

    if-eqz v57, :cond_31

    const/16 v57, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v57, p52

    :goto_31
    and-int v58, v1, v25

    if-eqz v58, :cond_32

    const/16 v58, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v58, p53

    :goto_32
    const/high16 v59, 0x80000

    and-int v59, v1, v59

    if-eqz v59, :cond_33

    const/16 v59, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v59, p54

    :goto_33
    const/high16 v60, 0x100000

    and-int v60, v1, v60

    if-eqz v60, :cond_34

    const/16 v60, 0x0

    goto :goto_34

    :cond_34
    move/from16 v60, p55

    :goto_34
    const/high16 v61, 0x200000

    and-int v61, v1, v61

    if-eqz v61, :cond_35

    const/16 v61, 0x0

    goto :goto_35

    :cond_35
    move/from16 v61, p56

    :goto_35
    const/high16 v62, 0x400000

    and-int v62, v1, v62

    if-eqz v62, :cond_36

    const/16 v62, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v62, p57

    :goto_36
    const/high16 v63, 0x800000

    and-int v63, v1, v63

    if-eqz v63, :cond_37

    const/16 v63, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v63, p58

    :goto_37
    const/high16 v64, 0x1000000

    and-int v64, v1, v64

    if-eqz v64, :cond_38

    const/16 v64, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v64, p59

    :goto_38
    const/high16 v65, 0x2000000

    and-int v65, v1, v65

    if-eqz v65, :cond_39

    const/16 v65, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v65, p60

    :goto_39
    const/high16 v66, 0x4000000

    and-int v66, v1, v66

    if-eqz v66, :cond_3a

    const/16 v66, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v66, p61

    :goto_3a
    const/high16 v67, 0x8000000

    and-int v67, v1, v67

    if-eqz v67, :cond_3b

    const/16 v67, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v67, p62

    :goto_3b
    const/high16 v68, 0x10000000

    and-int v68, v1, v68

    if-eqz v68, :cond_3c

    const/16 v68, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v68, p63

    :goto_3c
    const/high16 v69, 0x20000000

    and-int v69, v1, v69

    if-eqz v69, :cond_3d

    const/16 v69, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v69, p64

    :goto_3d
    const/high16 v70, 0x40000000    # 2.0f

    and-int v70, v1, v70

    if-eqz v70, :cond_3e

    move-object/from16 v70, p2

    goto :goto_3e

    :cond_3e
    move-object/from16 v70, p65

    :goto_3e
    const/high16 v71, -0x80000000

    and-int v1, v1, v71

    if-eqz v1, :cond_3f

    move-object/from16 v1, p2

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p66

    :goto_3f
    and-int/lit8 v71, v2, 0x1

    if-eqz v71, :cond_40

    move-object/from16 v71, p2

    goto :goto_40

    :cond_40
    move-object/from16 v71, p67

    :goto_40
    and-int/lit8 v72, v2, 0x2

    if-eqz v72, :cond_41

    move-object/from16 v72, v16

    goto :goto_41

    :cond_41
    move-object/from16 v72, p68

    :goto_41
    and-int/lit8 v73, v2, 0x4

    if-eqz v73, :cond_42

    goto :goto_42

    :cond_42
    move-object/from16 v16, p69

    :goto_42
    and-int/lit8 v73, v2, 0x8

    if-eqz v73, :cond_43

    move-object/from16 v73, p2

    goto :goto_43

    :cond_43
    move-object/from16 v73, p70

    :goto_43
    and-int/lit8 v74, v2, 0x10

    if-eqz v74, :cond_44

    const/16 v74, 0x0

    goto :goto_44

    :cond_44
    move-object/from16 v74, p71

    :goto_44
    and-int/lit8 v75, v2, 0x20

    if-eqz v75, :cond_45

    move-object/from16 v75, p2

    goto :goto_45

    :cond_45
    move-object/from16 v75, p72

    :goto_45
    and-int/lit8 v76, v2, 0x40

    if-eqz v76, :cond_46

    const/16 v76, 0x0

    goto :goto_46

    :cond_46
    move/from16 v76, p73

    :goto_46
    move-object/from16 p105, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_47

    :cond_47
    move/from16 v1, p74

    :goto_47
    move/from16 v77, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    goto :goto_48

    :cond_48
    move/from16 v1, p75

    :goto_48
    move/from16 v78, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_49

    :cond_49
    move-object/from16 v1, p76

    :goto_49
    move-object/from16 v79, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4a

    :cond_4a
    move-object/from16 v1, p77

    :goto_4a
    move-object/from16 v80, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_4b

    :cond_4b
    move-object/from16 v1, p78

    :goto_4b
    move-object/from16 v81, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_4c

    :cond_4c
    move/from16 v1, p79

    :goto_4c
    move/from16 v82, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_4d

    :cond_4d
    move-object/from16 v1, p80

    :goto_4d
    move-object/from16 v83, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4e
    move-object/from16 v1, p81

    :goto_4e
    and-int v19, v2, v19

    if-eqz v19, :cond_4f

    const/16 v19, 0x0

    goto :goto_4f

    :cond_4f
    move-object/from16 v19, p82

    :goto_4f
    and-int v21, v2, v21

    if-eqz v21, :cond_50

    const/16 v21, 0x0

    goto :goto_50

    :cond_50
    move-object/from16 v21, p83

    :goto_50
    and-int v23, v2, v23

    if-eqz v23, :cond_51

    const/16 v23, 0x0

    goto :goto_51

    :cond_51
    move-object/from16 v23, p84

    :goto_51
    and-int v25, v2, v25

    if-eqz v25, :cond_52

    const/16 v25, 0x0

    goto :goto_52

    :cond_52
    move-object/from16 v25, p85

    :goto_52
    const/high16 v84, 0x80000

    and-int v84, v2, v84

    if-eqz v84, :cond_53

    const/16 v84, 0x0

    goto :goto_53

    :cond_53
    move/from16 v84, p86

    :goto_53
    const/high16 v85, 0x100000

    and-int v85, v2, v85

    if-eqz v85, :cond_54

    const/16 v85, 0x0

    goto :goto_54

    :cond_54
    move-object/from16 v85, p87

    :goto_54
    const/high16 v86, 0x200000

    and-int v86, v2, v86

    if-eqz v86, :cond_55

    const/16 v86, 0x0

    goto :goto_55

    :cond_55
    move-object/from16 v86, p88

    :goto_55
    const/high16 v87, 0x400000

    and-int v87, v2, v87

    if-eqz v87, :cond_56

    const/16 v87, 0x0

    goto :goto_56

    :cond_56
    move-object/from16 v87, p89

    :goto_56
    const/high16 v88, 0x800000

    and-int v88, v2, v88

    if-eqz v88, :cond_57

    const/16 v88, 0x0

    goto :goto_57

    :cond_57
    move-object/from16 v88, p90

    :goto_57
    const/high16 v89, 0x1000000

    and-int v89, v2, v89

    if-eqz v89, :cond_58

    const/16 v89, 0x0

    goto :goto_58

    :cond_58
    move-object/from16 v89, p91

    :goto_58
    const/high16 v90, 0x2000000

    and-int v90, v2, v90

    if-eqz v90, :cond_59

    const/16 v90, 0x0

    goto :goto_59

    :cond_59
    move/from16 v90, p92

    :goto_59
    const/high16 v91, 0x4000000

    and-int v91, v2, v91

    if-eqz v91, :cond_5a

    const/16 v91, 0x0

    goto :goto_5a

    :cond_5a
    move-object/from16 v91, p93

    :goto_5a
    const/high16 v92, 0x8000000

    and-int v92, v2, v92

    if-eqz v92, :cond_5b

    const/16 v92, 0x0

    goto :goto_5b

    :cond_5b
    move-object/from16 v92, p94

    :goto_5b
    const/high16 v93, 0x10000000

    and-int v93, v2, v93

    if-eqz v93, :cond_5c

    const/16 v93, 0x0

    goto :goto_5c

    :cond_5c
    move-object/from16 v93, p95

    :goto_5c
    const/high16 v94, 0x20000000

    and-int v94, v2, v94

    if-eqz v94, :cond_5d

    const/16 v94, 0x0

    goto :goto_5d

    :cond_5d
    move-object/from16 v94, p96

    :goto_5d
    const/high16 v95, 0x40000000    # 2.0f

    and-int v95, v2, v95

    if-eqz v95, :cond_5e

    const/16 v95, 0x0

    goto :goto_5e

    :cond_5e
    move-object/from16 v95, p97

    :goto_5e
    const/high16 v96, -0x80000000

    and-int v2, v2, v96

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_5f
    move-object/from16 v2, p98

    :goto_5f
    and-int/lit8 v96, p107, 0x1

    if-eqz v96, :cond_60

    const/16 v96, 0x0

    goto :goto_60

    :cond_60
    move-object/from16 v96, p99

    :goto_60
    and-int/lit8 v97, p107, 0x2

    if-eqz v97, :cond_61

    const/16 v97, 0x0

    goto :goto_61

    :cond_61
    move-object/from16 v97, p100

    :goto_61
    and-int/lit8 v98, p107, 0x4

    if-eqz v98, :cond_62

    const/16 v98, 0x0

    goto :goto_62

    :cond_62
    move-object/from16 v98, p101

    :goto_62
    and-int/lit8 v99, p107, 0x8

    if-eqz v99, :cond_63

    const/16 v99, 0x0

    goto :goto_63

    :cond_63
    move-object/from16 v99, p102

    :goto_63
    and-int/lit8 v100, p107, 0x10

    if-eqz v100, :cond_64

    const/16 v100, 0x0

    goto :goto_64

    :cond_64
    move-object/from16 v100, p103

    :goto_64
    move-object/from16 p1, p0

    move/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v7

    move-object/from16 p12, v35

    move-object/from16 p13, v36

    move-object/from16 p14, v17

    move-object/from16 p15, v18

    move-object/from16 p16, v34

    move-object/from16 p17, v20

    move-object/from16 p18, v22

    move-object/from16 p19, v24

    move-object/from16 p20, v26

    move-object/from16 p21, v27

    move-object/from16 p22, v28

    move/from16 p23, v29

    move/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move/from16 p27, v33

    move-wide/from16 p28, v39

    move-object/from16 p30, v38

    move-object/from16 p31, v37

    move-wide/from16 p32, v4

    move/from16 p34, v41

    move-object/from16 p35, v0

    move-object/from16 p36, v42

    move-object/from16 p37, v43

    move-object/from16 p38, v44

    move/from16 p39, v45

    move/from16 p40, v46

    move-object/from16 p41, v47

    move-object/from16 p42, v48

    move-object/from16 p43, p104

    move-object/from16 p44, v49

    move/from16 p45, v50

    move/from16 p46, v51

    move/from16 p47, v52

    move-object/from16 p48, v53

    move-object/from16 p49, v54

    move-object/from16 p50, v12

    move-object/from16 p51, v55

    move-object/from16 p52, v56

    move-object/from16 p53, v57

    move-object/from16 p54, v58

    move-object/from16 p55, v59

    move/from16 p56, v60

    move/from16 p57, v61

    move-object/from16 p58, v62

    move-object/from16 p59, v63

    move-object/from16 p60, v64

    move-object/from16 p61, v65

    move-object/from16 p62, v66

    move-object/from16 p63, v67

    move-object/from16 p64, v68

    move-object/from16 p65, v69

    move-object/from16 p66, v70

    move-object/from16 p67, p105

    move-object/from16 p68, v71

    move-object/from16 p69, v72

    move-object/from16 p70, v16

    move-object/from16 p71, v73

    move-object/from16 p72, v74

    move-object/from16 p73, v75

    move/from16 p74, v76

    move/from16 p75, v77

    move/from16 p76, v78

    move-object/from16 p77, v79

    move-object/from16 p78, v80

    move-object/from16 p79, v81

    move/from16 p80, v82

    move-object/from16 p81, v83

    move-object/from16 p82, v1

    move-object/from16 p83, v19

    move-object/from16 p84, v21

    move-object/from16 p85, v23

    move-object/from16 p86, v25

    move/from16 p87, v84

    move-object/from16 p88, v85

    move-object/from16 p89, v86

    move-object/from16 p90, v87

    move-object/from16 p91, v88

    move-object/from16 p92, v89

    move/from16 p93, v90

    move-object/from16 p94, v91

    move-object/from16 p95, v92

    move-object/from16 p96, v93

    move-object/from16 p97, v94

    move-object/from16 p98, v95

    move-object/from16 p99, v2

    move-object/from16 p100, v96

    move-object/from16 p101, v97

    move-object/from16 p102, v98

    move-object/from16 p103, v99

    move-object/from16 p104, v100

    .line 3
    invoke-direct/range {p1 .. p104}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->highEnergyGradeCard:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->jumpHomeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->kitBurnGradeCard:Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    return-object v0
.end method

.method public final D()Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->kitWorkoutScore:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    return-object v0
.end method

.method public final E()Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->kitbitSportType:Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;

    return-object v0
.end method

.method public final F()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->koomInfo:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-object v0
.end method

.method public final G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->likeInfo:Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->liveSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->logEntryInfo:Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    return-object v0
.end method

.method public final J()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->masterAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->question:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public final P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->score:D

    return-wide v0
.end method

.method public final Q()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->slaveAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->stepFrequencies:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->swimLaps:Ljava/util/List;

    return-object v0
.end method

.method public final U()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->swolfDetails:Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->totalAbdomenExerciseSec:I

    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->totalExerciseSec:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->trainingFeelAdvice:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->tweetSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userAge:I

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->achievementList:Ljava/util/List;

    return-object v0
.end method

.method public final a0()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userFollow:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->aiCardInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->albumGuideCard:Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->author:Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogWearableDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->wearableDevices:Ljava/util/List;

    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->averageStepFrequency:D

    return-wide v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->workoutFinishTimes:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->buddyInfo:Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->calorieRank:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->isOpened:Z

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->cardInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/BadgeCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->crossKmPoints:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->duration:F

    return v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->entryInfo:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->exerciseList:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->feedback:Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->feedbackList:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->feelbackCardTag:Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->finished:Z

    return v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->goalCustomizeDataStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->guideInfo:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->heartRateScore:Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;

    return-object v0
.end method

.method public final z()Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->heartbitAdjust:Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;

    return-object v0
.end method
