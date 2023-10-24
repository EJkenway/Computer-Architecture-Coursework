.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
.super Ljava/lang/Object;
.source "OutdoorActivity.java"


# instance fields
.field private abilityCard:Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

.field private accumulativeClimbingDistance:F

.field private accumulativeDownhillDistance:F

.field private accumulativeUpliftedHeight:F

.field private achievementInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private audioEggId:Ljava/lang/String;

.field private audioEggScope:I

.field private audioPacketId:Ljava/lang/String;

.field private averagePace:J

.field private averageSpeed:F

.field private averageStepFrequency:F

.field private backgroundMusicUrl:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private badgeAchievementCard:Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

.field private baselineAltitude:F

.field private businessPassThroughInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calorie:J

.field private challengeId:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;

.field private composition:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;

.field private constantVersion:Ljava/lang/String;

.field private crossKmPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation
.end field

.field private dataType:Ljava/lang/String;

.field private distance:F

.field private doubtfulScore:F

.field private doubtfulTips:Ljava/lang/String;

.field private duration:F

.field private endGenre:Ljava/lang/String;

.field private endTime:J

.field private entryInfo:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

.field private equipmentInfo:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fatBurningEffect:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

.field private fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

.field private feel:I

.field private feelFeedback:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

.field private fences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field private finishTargetTimestamp:J

.field private flags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fullStepPoints:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;"
        }
    .end annotation
.end field

.field private geoPoints:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation
.end field

.field private goalType:Ljava/lang/String;

.field private goalValue:F

.field private groupRetro:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

.field private hasSurpriseEvent:Z

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private heartRateGuide:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

.field private heartbeatCount:I

.field private highestAltitude:F

.field private intervalAudioId:Ljava/lang/String;

.field private intervalRunData:Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

.field private isAutoRecord:Z
    .annotation runtime Lxf/c;
        value = "auto_record"
    .end annotation
.end field

.field private isDeleted:Z

.field private isUploaded:Z

.field private kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field private kitInfo:Lcom/gotokeep/keep/data/persistence/model/KitInfo;

.field private likeCount:I

.field private liveCheerUp:Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private liveSessionId:Ljava/lang/String;

.field private logId:Ljava/lang/String;

.field private longAudioProgress:J

.field private mapStyle:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field private marathonRankCard:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

.field private maxCurrentPace:J

.field private maxDiffOfAltitude:F

.field private maxSpeed:F

.field private minCurrentPace:J

.field private musicFileSize:J

.field private musicRunCard:Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

.field private musicType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offline:Z

.field private outdoorAdAudio:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

.field private pbInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private persistenceFileName:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private persistenceVersion:I
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private planId:Ljava/lang/String;

.field private playGroundRunData:Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

.field private playedAdLocationAudioEgg:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playedLocationAudioEgg:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private privacy:Z

.field private rawDataURL:Ljava/lang/String;

.field private recommendReason:Ljava/lang/String;

.field private recommendSource:Ljava/lang/String;

.field private recoveryFixingUiPending:Z
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private region:Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

.field private richText:Ljava/lang/String;

.field private rookieFirstShowReward:Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;

.field private routeLeader:Z

.field private routeSimilarity:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

.field private rpeFeedBack:Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

.field private runAudioGuideFeedback:Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

.field private runningWorkoutFeedback:Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;

.field private scenarioId:Ljava/lang/String;

.field private scenarioInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

.field private scenarioNodeId:Ljava/lang/String;

.field private sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

.field private serverEndTime:J
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private shareImg:Ljava/lang/String;

.field private sideEnCard:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

.field private skinId:Ljava/lang/String;

.field private specialDistancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private startBatteryLevel:I

.field private startGenre:Ljava/lang/String;

.field private startTime:J

.field private status:I

.field private stepPoints:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;"
        }
    .end annotation
.end field

.field private submittedRoute:Z

.field private suitDayIndex:I

.field private suitId:Ljava/lang/String;

.field private surpriseInfo:Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private targetSpm:I

.field private teamId:Ljava/lang/String;

.field private teamRetro:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

.field private timezone:Ljava/lang/String;

.field private totalSteps:I

.field private trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field private trainingCourseType:Ljava/lang/String;

.field private trainingDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/TrainingDevice;",
            ">;"
        }
    .end annotation
.end field

.field private trainingEffect:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

.field private trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

.field private trainingSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trainingTrace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private treadmillData:Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

.field private user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

.field private userID:Ljava/lang/String;

.field private vdotCard:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

.field private vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

.field private virtualRoute:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

.field private vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

.field private vo2MaxInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

.field private weatherInfo:Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;

.field private webviewCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private workoutCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private workoutFinishTimes:I

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playedLocationAudioEgg:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playedAdLocationAudioEgg:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->eventInfos:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->geoPoints:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->stepPoints:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fullStepPoints:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->flags:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->crossKmPoints:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->specialDistancePoints:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->pbInfos:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->liveCheerUp:Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->endGenre:Ljava/lang/String;

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->audioPacketId:Ljava/lang/String;

    return-void
.end method

.method public A2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->maxCurrentPace:J

    return-void
.end method

.method public A3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingSource:Ljava/lang/String;

    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->endTime:J

    return-wide v0
.end method

.method public B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->scenarioInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    return-object v0
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->isAutoRecord:Z

    return-void
.end method

.method public B2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->maxDiffOfAltitude:F

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingTrace:Ljava/lang/String;

    return-void
.end method

.method public C()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->entryInfo:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    return-object v0
.end method

.method public C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-object v0
.end method

.method public C1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->averagePace:J

    return-void
.end method

.method public C2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->maxSpeed:F

    return-void
.end method

.method public C3(Lcom/gotokeep/keep/data/persistence/model/TreadmillData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->treadmillData:Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    return-void
.end method

.method public D()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->equipmentInfo:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->shareImg:Ljava/lang/String;

    return-object v0
.end method

.method public D1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->averageSpeed:F

    return-void
.end method

.method public D2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->minCurrentPace:J

    return-void
.end method

.method public D3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->isUploaded:Z

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->eventInfos:Ljava/util/List;

    return-object v0
.end method

.method public E0()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->sideEnCard:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    return-object v0
.end method

.method public E1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->averageStepFrequency:F

    return-void
.end method

.method public E2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->musicFileSize:J

    return-void
.end method

.method public E3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    return-void
.end method

.method public F()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fatBurningEffect:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->backgroundMusicUrl:Ljava/lang/String;

    return-void
.end method

.method public F2(Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->musicRunCard:Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->userID:Ljava/lang/String;

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->feel:I

    return v0
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->specialDistancePoints:Ljava/util/List;

    return-object v0
.end method

.method public G1(Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->badgeAchievementCard:Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->musicType:Ljava/lang/String;

    return-void
.end method

.method public G3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vdotCard:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    return-void
.end method

.method public H()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->feelFeedback:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->startBatteryLevel:I

    return v0
.end method

.method public H1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->baselineAltitude:F

    return-void
.end method

.method public H2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->offline:Z

    return-void
.end method

.method public H3(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fences:Ljava/util/List;

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->startGenre:Ljava/lang/String;

    return-object v0
.end method

.method public I1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity$1;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->businessPassThroughInfo:Ljava/util/Map;

    return-void
.end method

.method public I2(Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->outdoorAdAudio:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    return-void
.end method

.method public I3(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->virtualRoute:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->finishTargetTimestamp:J

    return-wide v0
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->startTime:J

    return-wide v0
.end method

.method public J1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->calorie:J

    return-void
.end method

.method public J2(Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    return-void
.end method

.method public J3(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->flags:Ljava/util/List;

    return-object v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->status:I

    return v0
.end method

.method public K1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public K2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->pbInfos:Ljava/util/List;

    return-void
.end method

.method public K3(Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vo2MaxInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fullStepPoints:Ljava/util/List;

    return-object v0
.end method

.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->stepPoints:Ljava/util/List;

    return-object v0
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public L2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->persistenceFileName:Ljava/lang/String;

    return-void
.end method

.method public L3(Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->weatherInfo:Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;

    return-void
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->geoPoints:Ljava/util/List;

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public M1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->composition:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;

    return-void
.end method

.method public M2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->persistenceVersion:I

    return-void
.end method

.method public M3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutCover:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public N0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->surpriseInfo:Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    return-object v0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->constantVersion:Ljava/lang/String;

    return-void
.end method

.method public N2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->planId:Ljava/lang/String;

    return-void
.end method

.method public N3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutFinishTimes:I

    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->goalValue:F

    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->targetSpm:I

    return v0
.end method

.method public O1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->crossKmPoints:Ljava/util/List;

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playGroundRunData:Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    return-void
.end method

.method public O3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public P()Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->groupRetro:Lcom/gotokeep/keep/data/model/outdoor/summary/GroupRetro;

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public P1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->dataType:Ljava/lang/String;

    return-void
.end method

.method public P2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public P3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public Q0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->teamRetro:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    return-object v0
.end method

.method public Q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->isDeleted:Z

    return-void
.end method

.method public Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->privacy:Z

    return-void
.end method

.method public R()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartRateGuide:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    return-object v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->totalSteps:I

    return v0
.end method

.method public R1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->distance:F

    return-void
.end method

.method public R2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->rawDataURL:Ljava/lang/String;

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartbeatCount:I

    return v0
.end method

.method public S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public S1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->doubtfulScore:F

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->intervalAudioId:Ljava/lang/String;

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public T1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->doubtfulTips:Ljava/lang/String;

    return-void
.end method

.method public T2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->recommendSource:Ljava/lang/String;

    return-void
.end method

.method public U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->intervalRunData:Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    return-object v0
.end method

.method public U0()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingEffect:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    return-object v0
.end method

.method public U1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->duration:F

    return-void
.end method

.method public U2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->recoveryFixingUiPending:Z

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->likeCount:I

    return v0
.end method

.method public V0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    return-object v0
.end method

.method public V1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->endGenre:Ljava/lang/String;

    return-void
.end method

.method public V2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->region:Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

    return-void
.end method

.method public W()Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->liveCheerUp:Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingSource:Ljava/lang/String;

    return-object v0
.end method

.method public W1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->endTime:J

    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->richText:Ljava/lang/String;

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->liveSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingTrace:Ljava/lang/String;

    return-object v0
.end method

.method public X1(Lcom/gotokeep/keep/data/model/logdata/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->entryInfo:Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    return-void
.end method

.method public X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->routeSimilarity:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->treadmillData:Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    return-object v0
.end method

.method public Y1(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->equipmentInfo:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    return-void
.end method

.method public Y2(Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->rpeFeedBack:Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    return-void
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->longAudioProgress:J

    return-wide v0
.end method

.method public Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->user:Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    return-object v0
.end method

.method public Z1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->eventInfos:Ljava/util/List;

    return-void
.end method

.method public Z2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->runAudioGuideFeedback:Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->businessPassThroughInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->businessPassThroughInfo:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->businessPassThroughInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->mapStyle:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public a2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fatBurningEffect:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    return-void
.end method

.method public a3(Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->runningWorkoutFeedback:Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;

    return-void
.end method

.method public b()Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->abilityCard:Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    return-object v0
.end method

.method public b0()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->marathonRankCard:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    return-object v0
.end method

.method public b1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vdotCard:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    return-object v0
.end method

.method public b2(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->scenarioId:Ljava/lang/String;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->accumulativeClimbingDistance:F

    return v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->maxCurrentPace:J

    return-wide v0
.end method

.method public c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vendor:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    return-object v0
.end method

.method public c2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->feel:I

    return-void
.end method

.method public c3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->scenarioInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->accumulativeDownhillDistance:F

    return v0
.end method

.method public d0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->maxDiffOfAltitude:F

    return v0
.end method

.method public d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->virtualRoute:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    return-object v0
.end method

.method public d2(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->feelFeedback:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->scenarioNodeId:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->accumulativeUpliftedHeight:F

    return v0
.end method

.method public e0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->maxSpeed:F

    return v0
.end method

.method public e1()Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->vo2MaxInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    return-object v0
.end method

.method public e2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fences:Ljava/util/List;

    return-void
.end method

.method public e3(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->achievementInfos:Ljava/util/List;

    return-object v0
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->minCurrentPace:J

    return-wide v0
.end method

.method public f1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->weatherInfo:Lcom/gotokeep/keep/data/persistence/model/OutdoorWeatherInfo;

    return-object v0
.end method

.method public f2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->finishTargetTimestamp:J

    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->shareImg:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->audioEggId:Ljava/lang/String;

    return-object v0
.end method

.method public g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->musicFileSize:J

    return-wide v0
.end method

.method public g1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->webviewCards:Ljava/util/List;

    return-object v0
.end method

.method public g2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->flags:Ljava/util/List;

    return-void
.end method

.method public g3(Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->sideEnCard:Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->audioEggScope:I

    return v0
.end method

.method public h0()Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->musicRunCard:Lcom/gotokeep/keep/data/model/outdoor/summary/MusicRunCard;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutCover:Ljava/lang/String;

    return-object v0
.end method

.method public h2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->fullStepPoints:Ljava/util/List;

    return-void
.end method

.method public h3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->skinId:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->audioPacketId:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->musicType:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutFinishTimes:I

    return v0
.end method

.method public i2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->geoPoints:Ljava/util/List;

    return-void
.end method

.method public i3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->specialDistancePoints:Ljava/util/List;

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->averagePace:J

    return-wide v0
.end method

.method public j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->outdoorAdAudio:Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->goalType:Ljava/lang/String;

    return-void
.end method

.method public j3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->startBatteryLevel:I

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->averageSpeed:F

    return v0
.end method

.method public k0()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public k2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->goalValue:F

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->startGenre:Ljava/lang/String;

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->averageStepFrequency:F

    return v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->pbInfos:Ljava/util/List;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->isDeleted:Z

    return v0
.end method

.method public l2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->hasSurpriseEvent:Z

    return-void
.end method

.method public l3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->startTime:J

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->backgroundMusicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->persistenceFileName:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->hasSurpriseEvent:Z

    return v0
.end method

.method public m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method

.method public m3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->stepPoints:Ljava/util/List;

    return-void
.end method

.method public n()Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->badgeAchievementCard:Lcom/gotokeep/keep/data/persistence/model/BadgeAchievementCard;

    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->persistenceVersion:I

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->offline:Z

    return v0
.end method

.method public n2(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartRateGuide:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    return-void
.end method

.method public n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->submittedRoute:Z

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->baselineAltitude:F

    return v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->privacy:Z

    return v0
.end method

.method public o2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->heartbeatCount:I

    return-void
.end method

.method public o3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->suitDayIndex:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->businessPassThroughInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playGroundRunData:Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    return-object v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->recoveryFixingUiPending:Z

    return v0
.end method

.method public p2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->highestAltitude:F

    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->suitId:Ljava/lang/String;

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->calorie:J

    return-wide v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playedAdLocationAudioEgg:Ljava/util/List;

    return-object v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->routeLeader:Z

    return v0
.end method

.method public q2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->intervalAudioId:Ljava/lang/String;

    return-void
.end method

.method public q3(Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->surpriseInfo:Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playedLocationAudioEgg:Ljava/util/List;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->submittedRoute:Z

    return v0
.end method

.method public r2(Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->intervalRunData:Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    return-void
.end method

.method public r3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->targetSpm:I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->isUploaded:Z

    return v0
.end method

.method public s2(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->teamId:Ljava/lang/String;

    return-void
.end method

.method public t()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->composition:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->rawDataURL:Ljava/lang/String;

    return-object v0
.end method

.method public t1(Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->abilityCard:Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    return-void
.end method

.method public t2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->likeCount:I

    return-void
.end method

.method public t3(Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->teamRetro:Lcom/gotokeep/keep/data/persistence/model/OutdoorSportsTeamData;

    return-void
.end method

.method public u()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->crossKmPoints:Ljava/util/List;

    return-object v0
.end method

.method public u0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->region:Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

    return-object v0
.end method

.method public u1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->accumulativeClimbingDistance:F

    return-void
.end method

.method public u2(Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->liveCheerUp:Lcom/gotokeep/keep/data/persistence/model/OutdoorLiveCheerUp;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->timezone:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->richText:Ljava/lang/String;

    return-object v0
.end method

.method public v1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->accumulativeDownhillDistance:F

    return-void
.end method

.method public v2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->liveSessionId:Ljava/lang/String;

    return-void
.end method

.method public v3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->totalSteps:I

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->distance:F

    return v0
.end method

.method public w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->routeSimilarity:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    return-object v0
.end method

.method public w1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->accumulativeUpliftedHeight:F

    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->logId:Ljava/lang/String;

    return-void
.end method

.method public w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->doubtfulScore:F

    return v0
.end method

.method public x0()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->rpeFeedBack:Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    return-object v0
.end method

.method public x1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->achievementInfos:Ljava/util/List;

    return-void
.end method

.method public x2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->longAudioProgress:J

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingCourseType:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->runAudioGuideFeedback:Lcom/gotokeep/keep/data/model/outdoor/OutdoorAudioGuideFeedback;

    return-object v0
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->audioEggId:Ljava/lang/String;

    return-void
.end method

.method public y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->mapStyle:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-void
.end method

.method public y3(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingEffect:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->duration:F

    return v0
.end method

.method public z0()Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->runningWorkoutFeedback:Lcom/gotokeep/keep/data/model/outdoor/RunningWorkoutFeedback;

    return-object v0
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->audioEggScope:I

    return-void
.end method

.method public z2(Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->marathonRankCard:Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    return-void
.end method

.method public z3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->trainingRank:Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    return-void
.end method
