.class public Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
.super Ljava/lang/Object;
.source "TrainingSendLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;
    }
.end annotation


# instance fields
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

.field private exitReasonId:Ljava/lang/String;

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
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private kitCourseType:Ljava/lang/String;

.field private kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field private koachId:Ljava/lang/String;

.field private laneLength:I

.field private liveCourseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liveSessionId:Ljava/lang/String;

.field private mottoId:Ljava/lang/String;

.field private musicType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offline:Z

.field private playlistId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progress:I

.field private recommendReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recommendSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private restDuration:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sceneType:Ljava/lang/String;

.field private sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

.field private skippingInfo:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

.field private sourceItem:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "completeStatus"
    .end annotation
.end field

.field private sourceType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startTime:J

.field private subtype:Ljava/lang/String;

.field private suitDayIndex:I

.field private suitId:Ljava/lang/String;

.field private swimmingCycleCount:I

.field private swimmingDistance:I

.field private timezone:Ljava/lang/String;

.field private trainerGender:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field private trainingSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trainingTrace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->workoutId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->feel:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->m(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->exerciseCount:I

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->x(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->duration:J

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->I(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->groups:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->R(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->videos:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->S(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->mottoId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->T(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->trainingSource:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->sourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->sourceType:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->U(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->liveSessionId:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->offline:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->offline:Z

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->V(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->trainerGender:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->c(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->trainingCourseType:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->d(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->koachId:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->e(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->startTime:J

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->f(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->endTime:J

    .line 20
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->g(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->clientVersion:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->h(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->timezone:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->i(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 23
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->j(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->exerciseId:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->k(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->suitId:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->l(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->suitDayIndex:I

    .line 26
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->n(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->kitCourseType:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->o(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 28
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->p(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    .line 29
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->q(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    .line 30
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->r(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->calorie:I

    .line 31
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->s(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->weightKG:D

    .line 32
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->t(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->exerciseTimes:I

    .line 33
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->u(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->subtype:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->v(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    .line 35
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->w(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->swimmingDistance:I

    .line 36
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->y(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->swimmingCycleCount:I

    .line 37
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->z(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->laneLength:I

    .line 38
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->A(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->playlistId:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->B(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->musicType:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->C(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->recommendReason:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->D(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->recommendSource:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->E(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->liveCourseId:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->F(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->restDuration:Ljava/lang/Long;

    .line 44
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->G(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->progress:I

    .line 45
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->H(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->sourceItem:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->J(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->isKitbitYoga:Z

    .line 47
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->K(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->sceneType:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->L(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->albumId:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->M(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->businessPassThroughInfo:Ljava/util/Map;

    .line 50
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->N(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->skippingInfo:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    .line 51
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->O(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->hulaHoopInfo:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    .line 52
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->P(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->dataType:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->Q(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->sensorInfo:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;-><init>(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->duration:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->endTime:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->exerciseId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->startTime:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->trainingSource:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->isKitbitYoga:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->exitReasonId:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->trainingTrace:Ljava/lang/String;

    return-void
.end method
