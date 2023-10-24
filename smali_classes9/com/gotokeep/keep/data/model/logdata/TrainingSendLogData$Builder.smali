.class public Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
.super Ljava/lang/Object;
.source "TrainingSendLogData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activityType:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

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

.field private calorie:I

.field private clientVersion:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private duration:J

.field private endTime:J

.field private exerciseCount:I

.field private exerciseId:Ljava/lang/String;

.field private exerciseTimes:I

.field private fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

.field private feel:I

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private hulaHoopInfo:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

.field private isKitbitYoga:Z

.field private kitCourseType:Ljava/lang/String;

.field private kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field private koachId:Ljava/lang/String;

.field private laneLength:I

.field private liveCourseId:Ljava/lang/String;

.field private liveSessionId:Ljava/lang/String;

.field private membershipStatus:Ljava/lang/String;

.field private mottoId:Ljava/lang/String;

.field private musicType:Ljava/lang/String;

.field public offline:Z

.field private playlistId:Ljava/lang/String;

.field private progress:I

.field private recommendReason:Ljava/lang/String;

.field private recommendSource:Ljava/lang/String;

.field private restDuration:Ljava/lang/Long;

.field private sceneType:Ljava/lang/String;

.field private sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

.field private skippingInfoData:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

.field private sourceItem:Ljava/lang/String;

.field public sourceType:Ljava/lang/String;

.field private startTime:J

.field private subtype:Ljava/lang/String;

.field private suitDay:I

.field private suitId:Ljava/lang/String;

.field private swimmingCycleCount:I

.field private swimmingDistance:I

.field private timezone:Ljava/lang/String;

.field private trainGender:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field private trainingSource:Ljava/lang/String;

.field private vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation
.end field

.field private vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

.field private weightKG:D

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->feel:I

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->exerciseCount:I

    .line 5
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->endTime:J

    .line 6
    iput-wide p5, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->duration:J

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->musicType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->recommendReason:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->recommendSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->liveCourseId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->restDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->progress:I

    return p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sourceItem:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->groups:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->isKitbitYoga:Z

    return p0
.end method

.method public static synthetic K(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sceneType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->businessPassThroughInfo:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic N(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->skippingInfoData:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-object p0
.end method

.method public static synthetic O(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->hulaHoopInfo:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    return-object p0
.end method

.method public static synthetic P(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-object p0
.end method

.method public static synthetic R(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->videos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->mottoId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->trainingSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->liveSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->trainGender:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->workoutId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->feel:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->trainingCourseType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->koachId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->startTime:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->endTime:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->exerciseId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->suitId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->suitDay:I

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->exerciseCount:I

    return p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->kitCourseType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/persistence/model/Vo2Max;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-object p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/persistence/model/FatConsume;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-object p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->calorie:I

    return p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->weightKG:D

    return-wide v0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->exerciseTimes:I

    return p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-object p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->swimmingDistance:I

    return p0
.end method

.method public static synthetic x(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->duration:J

    return-wide v0
.end method

.method public static synthetic y(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->swimmingCycleCount:I

    return p0
.end method

.method public static synthetic z(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->laneLength:I

    return p0
.end method


# virtual methods
.method public A0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-object p0
.end method

.method public B0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->skippingInfoData:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-object p0
.end method

.method public C0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sourceItem:Ljava/lang/String;

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public E0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->startTime:J

    return-object p0
.end method

.method public F0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public G0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->suitDay:I

    return-object p0
.end method

.method public H0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->suitId:Ljava/lang/String;

    return-object p0
.end method

.method public I0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->swimmingCycleCount:I

    return-object p0
.end method

.method public J0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->swimmingDistance:I

    return-object p0
.end method

.method public K0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public L0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->trainGender:Ljava/lang/String;

    return-object p0
.end method

.method public M0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->trainingCourseType:Ljava/lang/String;

    return-object p0
.end method

.method public N0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->trainingSource:Ljava/lang/String;

    return-object p0
.end method

.method public O0(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-object p0
.end method

.method public P0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->videos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->videos:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->videos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Q0(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-object p0
.end method

.method public R0(D)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->weightKG:D

    return-object p0
.end method

.method public S0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->workoutId:Ljava/lang/String;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public X()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;-><init>(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$1;)V

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder$1;-><init>(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)V

    .line 2
    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->businessPassThroughInfo:Ljava/util/Map;

    return-object p0
.end method

.method public Z(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->calorie:I

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public c0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->duration:J

    return-object p0
.end method

.method public d0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->endTime:J

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->exerciseId:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->exerciseTimes:I

    return-object p0
.end method

.method public g0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-object p0
.end method

.method public h0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->groups:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->groups:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public i0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object p0
.end method

.method public j0(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->hulaHoopInfo:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    return-object p0
.end method

.method public k0(Z)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->isKitbitYoga:Z

    return-object p0
.end method

.method public l0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->kitCourseType:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-object p0
.end method

.method public n0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->koachId:Ljava/lang/String;

    return-object p0
.end method

.method public o0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->laneLength:I

    return-object p0
.end method

.method public p0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->liveCourseId:Ljava/lang/String;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->liveSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->mottoId:Ljava/lang/String;

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->musicType:Ljava/lang/String;

    return-object p0
.end method

.method public t0(Z)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->offline:Z

    return-object p0
.end method

.method public u0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public v0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->progress:I

    return-object p0
.end method

.method public w0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->recommendReason:Ljava/lang/String;

    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->recommendSource:Ljava/lang/String;

    return-object p0
.end method

.method public y0(Ljava/lang/Long;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->restDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sceneType:Ljava/lang/String;

    return-object p0
.end method
