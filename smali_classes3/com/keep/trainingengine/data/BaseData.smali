.class public final Lcom/keep/trainingengine/data/BaseData;
.super Ljava/lang/Object;
.source "BaseData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/data/BaseData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/data/BaseData$Companion;

.field private static final DEFAULT_LOG_UPLOAD_THRESHOLD:F = 0.6f

.field public static final EXPLAIN_WORKOUT_LOG_UPLOAD_THRESHOLD:F = 0.2f


# instance fields
.field private doneDate:Ljava/lang/String;

.field private final engineStartTime:J

.field private final groupLogDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field private logUploadThreshold:F

.field private final mottoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/MottoData;",
            ">;"
        }
    .end annotation
.end field

.field private final otherWorkout:Ljava/lang/String;

.field private outVoicePlayerKey:Ljava/lang/String;

.field private final planEntity:Lcom/keep/trainingengine/data/PlanEntity;

.field private final pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scenesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;"
        }
    .end annotation
.end field

.field private startTime:Ljava/lang/String;

.field private startTimeMillis:J

.field private final timezone:Ljava/lang/String;

.field private final trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

.field private useKPlayer:Z

.field private useMultiVoice:Z

.field private final workoutEntity:Lcom/keep/trainingengine/data/WorkoutEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/data/BaseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/data/BaseData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/data/BaseData;->Companion:Lcom/keep/trainingengine/data/BaseData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/PlanEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/PlanEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->planEntity:Lcom/keep/trainingengine/data/PlanEntity;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/BaseData;->otherWorkout:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/BaseData;->scenesList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/BaseData;->pluginList:Ljava/util/List;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getWorkouts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/WorkoutEntity;

    :goto_1
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->workoutEntity:Lcom/keep/trainingengine/data/WorkoutEntity;

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

    .line 8
    :try_start_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    if-nez p1, :cond_3

    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getExtData()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "motto"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    :goto_4
    new-instance p4, Lcom/keep/trainingengine/data/BaseData$mottoList$1;

    invoke-direct {p4}, Lcom/keep/trainingengine/data/BaseData$mottoList$1;-><init>()V

    invoke-virtual {p4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    .line 11
    invoke-virtual {p3, p1, p4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    .line 12
    :catch_0
    iput-object p2, p0, Lcom/keep/trainingengine/data/BaseData;->mottoList:Ljava/util/List;

    .line 13
    sget-object p1, Lwf3/y;->a:Lwf3/y;

    invoke-virtual {p1}, Lwf3/y;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->timezone:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->groupLogDataList:Ljava/util/List;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->startTime:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/keep/trainingengine/data/BaseData;->engineStartTime:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/BaseData;->useKPlayer:Z

    const p1, 0x3f19999a    # 0.6f

    .line 18
    iput p1, p0, Lcom/keep/trainingengine/data/BaseData;->logUploadThreshold:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/data/PlanEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/keep/trainingengine/data/BaseData;-><init>(Lcom/keep/trainingengine/data/PlanEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDoneDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->doneDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/BaseData;->engineStartTime:J

    return-wide v0
.end method

.method public final getGroupLogDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->groupLogDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getLogUploadThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/BaseData;->logUploadThreshold:F

    return v0
.end method

.method public final getMottoData()Lcom/keep/trainingengine/data/MottoData;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/data/MottoProvider;->INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MottoProvider;->getRandomMotto()Lcom/keep/trainingengine/data/MottoData;

    move-result-object v0

    return-object v0
.end method

.method public final getMottoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/MottoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->mottoList:Ljava/util/List;

    return-object v0
.end method

.method public final getOtherWorkout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->otherWorkout:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutVoicePlayerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->outVoicePlayerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->planEntity:Lcom/keep/trainingengine/data/PlanEntity;

    return-object v0
.end method

.method public final getPluginList$TrainingEngine_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->pluginList:Ljava/util/List;

    return-object v0
.end method

.method public final getScenesList$TrainingEngine_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->scenesList:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/BaseData;->startTimeMillis:J

    return-wide v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->trainingRouteInfo:Lcom/keep/trainingengine/data/TrainingRouteInfo;

    return-object v0
.end method

.method public final getUseKPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/BaseData;->useKPlayer:Z

    return v0
.end method

.method public final getUseMultiVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/BaseData;->useMultiVoice:Z

    return v0
.end method

.method public final getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BaseData;->workoutEntity:Lcom/keep/trainingengine/data/WorkoutEntity;

    return-object v0
.end method

.method public final setDoneDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->doneDate:Ljava/lang/String;

    return-void
.end method

.method public final setLogUploadThreshold$TrainingEngine_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/BaseData;->logUploadThreshold:F

    return-void
.end method

.method public final setOutVoicePlayerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->outVoicePlayerKey:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/BaseData;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setStartTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/data/BaseData;->startTimeMillis:J

    return-void
.end method

.method public final setUseKPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/BaseData;->useKPlayer:Z

    return-void
.end method

.method public final setUseMultiVoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/BaseData;->useMultiVoice:Z

    return-void
.end method
