.class public Lcom/gotokeep/keep/training/data/BaseData;
.super Ljava/lang/Object;
.source "BaseData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/data/BaseData$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_UPLOAD_THRESHOLD:D = 0.6


# instance fields
.field private activityType:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

.field private audioId:Ljava/lang/String;

.field private authorId:Ljava/lang/String;

.field private authorPhoto:Ljava/lang/String;

.field private betaType:Ljava/lang/String;

.field private businessPassThroughInfo:Ljava/lang/String;

.field private calorieByHR:I

.field private category:Ljava/lang/String;

.field private checkPointData:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

.field private completedCount:I

.field private currentDay:I

.field private currentGroupIndex:I

.field private currentPosition:J

.field private currentStepCountIndex:I

.field private currentStepIndex:I

.field private currentStepStartTime:Ljava/lang/String;

.field private currentTotalTimes:I

.field private dailyWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field private dataType:Ljava/lang/String;

.field private doneDate:Ljava/lang/String;

.field private finish:Z

.field private finishSchema:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private groupLogDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field private isLiveSupport:Z

.field private joinAlbumStatus:Z

.field private kitCourseType:Ljava/lang/String;

.field private kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field private koachId:Ljava/lang/String;

.field private liveOn:Z

.field private liveTrainingSessionId:Ljava/lang/String;

.field private logUploadThreshold:D

.field private membershipStatus:Ljava/lang/String;

.field private mottoId:Ljava/lang/String;

.field private official:Z

.field private planId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private planPhoto:Ljava/lang/String;

.field private plusModel:Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

.field private previewParameter:Lju2/a;

.field private purchaseType:Ljava/lang/String;

.field private recommendReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recommendSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recoverDraft:Z

.field private relation:I

.field private seriesCourseId:Ljava/lang/String;

.field private seriesCourseName:Ljava/lang/String;

.field private seriesSubscription:Z

.field private seriesTotalCount:I

.field private seriesUpdateCount:I

.field private skipCount:I

.field private sourceType:Ljava/lang/String;

.field private startPosition:J

.field private startTime:Ljava/lang/String;

.field private subCategory:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private suit:Lcom/gotokeep/keep/training/data/BaseData$a;

.field private timezone:Ljava/lang/String;

.field private trainingSource:Ljava/lang/String;

.field private vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

.field private versionName:Ljava/lang/String;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation
.end field

.field private wearableDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->groupLogDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepCountIndex:I

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v2, "Keep"

    const-string v3, "KeepApp"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    if-nez p1, :cond_0

    .line 5
    sget p1, Lps2/f;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const-string v1, "workout"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->dailyWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->videos:Ljava/util/List;

    const-string v1, "plusModel"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->plusModel:Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    const-string v1, "completeCount"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->completedCount:I

    const-string v2, "planName"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->planName:Ljava/lang/String;

    const-string v2, "planId"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->planId:Ljava/lang/String;

    const-string v2, "source"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->trainingSource:Ljava/lang/String;

    const-string v2, "sourceType"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->sourceType:Ljava/lang/String;

    const-string v2, "koachId"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->koachId:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->V()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->timezone:Ljava/lang/String;

    const-string v2, "versionName"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->versionName:Ljava/lang/String;

    const-string v2, "cameraParameter"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lju2/a;

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->previewParameter:Lju2/a;

    .line 18
    new-instance v2, Lcom/gotokeep/keep/training/data/BaseData$a;

    const-string v3, "suitId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "suitTemplateId"

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "suitDayIndex"

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "task_index_for_suit"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "suit_is_last_uncompleted"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/training/data/BaseData$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->suit:Lcom/gotokeep/keep/training/data/BaseData$a;

    const-string v2, "businessPassThroughInfo"

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->businessPassThroughInfo:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/training/data/BaseData;->startTime:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentDay:I

    .line 26
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->recoverDraft:Z

    .line 27
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->dailyWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Z()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->liveOn:Z

    .line 28
    iget-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->dailyWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->W()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->isLiveSupport:Z

    const-string v1, "planType"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->category:Ljava/lang/String;

    const-string v1, "subCategory"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->subCategory:Ljava/lang/String;

    const-string v1, "planPhoto"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->planPhoto:Ljava/lang/String;

    const-string v1, "official"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->official:Z

    const-string v1, "authorId"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->authorId:Ljava/lang/String;

    const-string v1, "authorPhoto"

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->authorPhoto:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "relation"

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->relation:I

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const-string v3, "logUploadThreshold"

    .line 36
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->logUploadThreshold:D

    const-string v1, "finish_schema"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->finishSchema:Ljava/lang/String;

    const-string v1, "betaType"

    const-string v2, ""

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->betaType:Ljava/lang/String;

    .line 39
    invoke-static {}, Lyt2/p;->b()Lyt2/p;

    move-result-object v1

    invoke-virtual {v1}, Lyt2/p;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->audioId:Ljava/lang/String;

    const-string v1, "recommendReason"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->recommendReason:Ljava/lang/String;

    const-string v1, "recommendSource"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->recommendSource:Ljava/lang/String;

    const-string v1, "start_position"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/training/data/BaseData;->startPosition:J

    .line 43
    iput-wide v3, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentPosition:J

    const-string v1, "subtype"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->subType:Ljava/lang/String;

    const-string v1, "albumId"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->albumId:Ljava/lang/String;

    const-string v1, "check_points"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->checkPointData:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    const-string v1, "data_type"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->dataType:Ljava/lang/String;

    const-string v1, "joinAlbumStatus"

    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->joinAlbumStatus:Z

    const-string v1, "seriesSubscription"

    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesSubscription:Z

    const-string v1, "seriesCourseId"

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesCourseId:Ljava/lang/String;

    const-string v1, "seriesUpdateCount"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesUpdateCount:I

    const-string v1, "seriesTotalCount"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesTotalCount:I

    const-string v0, "seriesCourseName"

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesCourseName:Ljava/lang/String;

    const-string v0, "purchaseType"

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->purchaseType:Ljava/lang/String;

    const-string v0, "activityType"

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->activityType:Ljava/lang/String;

    const-string v0, "membershipStatus"

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->membershipStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->audioId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5a61634fff51b376d708daf7"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->authorPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getBetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->betaType:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessPassThroughInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->businessPassThroughInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorieByHR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->calorieByHR:I

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->checkPointData:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    return-object v0
.end method

.method public getCompletedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->completedCount:I

    return v0
.end method

.method public getCurrentDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentDay:I

    return v0
.end method

.method public getCurrentGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentGroupIndex:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentPosition:J

    return-wide v0
.end method

.method public getCurrentStepCountIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepCountIndex:I

    return v0
.end method

.method public getCurrentStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    return v0
.end method

.method public getCurrentStepStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTotalTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentTotalTimes:I

    return v0
.end method

.method public getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->dailyWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getDoneDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->doneDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishSchema()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->finishSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupLogDataList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->groupLogDataList:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public getKitCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->kitCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-object v0
.end method

.method public getKoachId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->koachId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveTrainingSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->liveTrainingSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogUploadThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->logUploadThreshold:D

    return-wide v0
.end method

.method public getMembershipStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->membershipStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMottoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->mottoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->planPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusModel()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->plusModel:Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    return-object v0
.end method

.method public getPreviewParameter()Lju2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->previewParameter:Lju2/a;

    return-object v0
.end method

.method public getPurchaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->purchaseType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->recommendSource:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->relation:I

    return v0
.end method

.method public getSeriesCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesCourseName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriesTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesTotalCount:I

    return v0
.end method

.method public getSeriesUpdateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesUpdateCount:I

    return v0
.end method

.method public getSkipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->skipCount:I

    return v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->startPosition:J

    return-wide v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->suit:Lcom/gotokeep/keep/training/data/BaseData$a;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->trainingSource:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->videos:Ljava/util/List;

    return-object v0
.end method

.method public getWearableDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->wearableDevices:Ljava/util/List;

    return-object v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->finish:Z

    return v0
.end method

.method public isJoinAlbumStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->joinAlbumStatus:Z

    return v0
.end method

.method public isLiveOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->liveOn:Z

    return v0
.end method

.method public isLiveSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->isLiveSupport:Z

    return v0
.end method

.method public isOfficial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->official:Z

    return v0
.end method

.method public isRecoverDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->recoverDraft:Z

    return v0
.end method

.method public isSeriesSubscription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesSubscription:Z

    return v0
.end method

.method public nextGroup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentGroupIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentGroupIndex:I

    return-void
.end method

.method public nextStep()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    return-void
.end method

.method public preStep()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    return-void
.end method

.method public setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->activityType:Ljava/lang/String;

    return-void
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setCalorieByHR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->calorieByHR:I

    return-void
.end method

.method public setCheckPointData(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->checkPointData:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    return-void
.end method

.method public setCurrentGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentGroupIndex:I

    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentPosition:J

    return-void
.end method

.method public setCurrentStepCountIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepCountIndex:I

    return-void
.end method

.method public setCurrentStepIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepIndex:I

    return-void
.end method

.method public setCurrentStepStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentStepStartTime:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTotalTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->currentTotalTimes:I

    return-void
.end method

.method public setDoneDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->doneDate:Ljava/lang/String;

    return-void
.end method

.method public setFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->finish:Z

    return-void
.end method

.method public setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->heartRate:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method

.method public setJoinAlbumStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->joinAlbumStatus:Z

    return-void
.end method

.method public setKitCourseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->kitCourseType:Ljava/lang/String;

    return-void
.end method

.method public setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-void
.end method

.method public setLiveOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->liveOn:Z

    return-void
.end method

.method public setLiveTrainingSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->liveTrainingSessionId:Ljava/lang/String;

    return-void
.end method

.method public setMembershipStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->membershipStatus:Ljava/lang/String;

    return-void
.end method

.method public setMottoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->mottoId:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->purchaseType:Ljava/lang/String;

    return-void
.end method

.method public setRecoverDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->recoverDraft:Z

    return-void
.end method

.method public setRelation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->relation:I

    return-void
.end method

.method public setSeriesSubscription(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->seriesSubscription:Z

    return-void
.end method

.method public setSkipCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->skipCount:I

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->subType:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-void
.end method

.method public setWearableDevice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/BaseData;->wearableDevices:Ljava/util/List;

    return-void
.end method

.method public shouldDropTrainLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/BaseData;->betaType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
