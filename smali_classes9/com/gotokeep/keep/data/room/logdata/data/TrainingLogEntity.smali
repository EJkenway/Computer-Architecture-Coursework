.class public Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
.super Ljava/lang/Object;
.source "TrainingLogEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "training_log"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$b;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$e;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$c;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$f;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$d;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$a;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$g;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$c;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$g;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$a;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$d;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$f;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$e;,
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$b;
    }
.end annotation


# instance fields
.field private bizType:Ljava/lang/String;

.field private bootCampDay:I

.field private bootCampId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private calorie:F

.field private category:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private duration:J

.field private endTime:J

.field private exerciseCount:I

.field private exerciseTimes:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

.field private feel:I

.field private fromBootCamp:Z

.field private groupLog:Ljava/lang/String;

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private hookTransferData:Lcom/gotokeep/keep/data/model/hook/HookTransferData;

.field private hulaHoopInfoData:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isFromSchedule:Z

.field private isPlan:Z

.field private kitCourseType:Ljava/lang/String;

.field private kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field private koachId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private liveCourseId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liveSessionId:Ljava/lang/String;

.field private musicType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private official:Z

.field private planId:Ljava/lang/String;

.field private planPhoto:Ljava/lang/String;

.field private planType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scheduleDay:I

.field private scheduleId:Ljava/lang/String;

.field private skippingInfoData:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

.field private sourceType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startTime:J

.field private subCategory:Ljava/lang/String;

.field private suitDay:I

.field private suitId:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private trainGender:Ljava/lang/String;

.field private trainingCourseType:Ljava/lang/String;

.field private trainingSource:Ljava/lang/String;

.field private useType:Ljava/lang/String;

.field private videoLog:Ljava/lang/String;

.field private vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

.field private weightKG:D
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private workoutFinishCount:I

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getBootCampDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->bootCampDay:I

    return v0
.end method

.method public getBootCampId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->bootCampId:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorie()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->calorie:F

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->duration:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->endTime:J

    return-wide v0
.end method

.method public getExerciseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->exerciseCount:I

    return v0
.end method

.method public getExerciseTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->exerciseTimes:I

    return v0
.end method

.method public getFatConsume()Lcom/gotokeep/keep/data/persistence/model/FatConsume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-object v0
.end method

.method public getFeel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->feel:I

    return v0
.end method

.method public getGroupLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->groupLog:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public getHookTransferData()Lcom/gotokeep/keep/data/model/hook/HookTransferData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->hookTransferData:Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    return-object v0
.end method

.method public getHulaHoopInfoData()Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->hulaHoopInfoData:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->id:J

    return-wide v0
.end method

.method public getKitCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->kitCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-object v0
.end method

.method public getKoachId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->koachId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCourseId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->liveSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->musicType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->planPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->planType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->scheduleDay:I

    return v0
.end method

.method public getScheduleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkippingInfoData()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->skippingInfoData:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->startTime:J

    return-wide v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->suitDay:I

    return v0
.end method

.method public getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->trainGender:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->trainingCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->trainingSource:Ljava/lang/String;

    return-object v0
.end method

.method public getUseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->useType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->videoLog:Ljava/lang/String;

    return-object v0
.end method

.method public getVo2Max()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-object v0
.end method

.method public getWeightKG()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->weightKG:D

    return-wide v0
.end method

.method public getWorkoutFinishCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->workoutFinishCount:I

    return v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public isFromBootCamp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->fromBootCamp:Z

    return v0
.end method

.method public isFromSchedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isFromSchedule:Z

    return v0
.end method

.method public isOfficial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->official:Z

    return v0
.end method

.method public isPlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isPlan:Z

    return v0
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setBootCampDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->bootCampDay:I

    return-void
.end method

.method public setBootCampId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->bootCampId:Ljava/lang/String;

    return-void
.end method

.method public setCalorie(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->calorie:F

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->category:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->duration:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->endTime:J

    return-void
.end method

.method public setExerciseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->exerciseCount:I

    return-void
.end method

.method public setExerciseTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->exerciseTimes:I

    return-void
.end method

.method public setFatConsume(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->fatConsume:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-void
.end method

.method public setFeel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->feel:I

    return-void
.end method

.method public setFromBootCamp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->fromBootCamp:Z

    return-void
.end method

.method public setFromSchedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isFromSchedule:Z

    return-void
.end method

.method public setGroupLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->groupLog:Ljava/lang/String;

    return-void
.end method

.method public setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method

.method public setHookTransferData(Lcom/gotokeep/keep/data/model/hook/HookTransferData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->hookTransferData:Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    return-void
.end method

.method public setHulaHoopInfoData(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->hulaHoopInfoData:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->id:J

    return-void
.end method

.method public setKitCourseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->kitCourseType:Ljava/lang/String;

    return-void
.end method

.method public setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-void
.end method

.method public setKoachId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->koachId:Ljava/lang/String;

    return-void
.end method

.method public setLiveCourseId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->liveCourseId:Ljava/lang/String;

    return-void
.end method

.method public setLiveSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->liveSessionId:Ljava/lang/String;

    return-void
.end method

.method public setMusicType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->musicType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOfficial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->official:Z

    return-void
.end method

.method public setPlan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isPlan:Z

    return-void
.end method

.method public setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->planId:Ljava/lang/String;

    return-void
.end method

.method public setPlanPhoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->planPhoto:Ljava/lang/String;

    return-void
.end method

.method public setPlanType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->planType:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public setScheduleDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->scheduleDay:I

    return-void
.end method

.method public setScheduleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->scheduleId:Ljava/lang/String;

    return-void
.end method

.method public setSkippingInfoData(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->skippingInfoData:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->startTime:J

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setSuitDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->suitDay:I

    return-void
.end method

.method public setSuitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->suitId:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setTrainGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->trainGender:Ljava/lang/String;

    return-void
.end method

.method public setTrainingCourseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->trainingCourseType:Ljava/lang/String;

    return-void
.end method

.method public setTrainingSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->trainingSource:Ljava/lang/String;

    return-void
.end method

.method public setUseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->useType:Ljava/lang/String;

    return-void
.end method

.method public setVideoLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->videoLog:Ljava/lang/String;

    return-void
.end method

.method public setVo2Max(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-void
.end method

.method public setWeightKG(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->weightKG:D

    return-void
.end method

.method public setWorkoutFinishCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->workoutFinishCount:I

    return-void
.end method

.method public setWorkoutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->workoutId:Ljava/lang/String;

    return-void
.end method
