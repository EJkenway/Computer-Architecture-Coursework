.class public final Lcom/keep/trainingengine/data/TrainingData;
.super Ljava/lang/Object;
.source "TrainingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/data/TrainingData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/data/TrainingData$Companion;

.field private static final TRAINING_LAST_STEP_COMPENSATION_DURATION:I = 0xa

.field public static final TRAINING_LAST_STEP_COMPENSATION_DURATION_MS:I = 0x2af8

.field public static final TRAINING_LAST_STEP_COMPENSATION_DURATION_MS_OFFSET:I = 0x2710

.field private static final TRAINING_STEP_COMPENSATION_DURATION:I = 0x8

.field public static final TRAINING_STEP_COMPENSATION_DURATION_MS:I = 0x2328

.field public static final TRAINING_STEP_COMPENSATION_DURATION_MS_OFFSET:I = 0x1f40


# instance fields
.field private final baseData:Lcom/keep/trainingengine/data/BaseData;

.field private final businessDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private clickProjectScreenTimes:I

.field private completeTraining:Z

.field private transient currentOrientation:I

.field private currentPosition:J

.field private currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

.field private currentSceneName:Ljava/lang/String;

.field private currentStepCountIndex:I

.field private currentStepIndex:I

.field private final extData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromDraft:Z

.field private internalSecondDuration:I

.field private isDownloadingTrain:Z

.field private isForcePause:Z

.field private final isLongVideo:Z

.field private final isNormal:Z

.field private final isPortraitLongVideo:Z

.field private final longVideoDownloadSize:Ljava/lang/String;

.field private miracastConfig:Lcom/keep/trainingengine/data/MiracastConfig;

.field private final planId:Ljava/lang/String;

.field private final preStepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            ">;"
        }
    .end annotation
.end field

.field private secondDuration:I

.field private seekByUser:Z

.field private final stepInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final stepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            ">;"
        }
    .end annotation
.end field

.field private totalDuration:F

.field private totalTrainingDuration:F

.field private trainingStage:Ljava/lang/String;

.field private final trainingStepInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingStepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/data/TrainingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/data/TrainingData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/data/TrainingData;->Companion:Lcom/keep/trainingengine/data/TrainingData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/data/BaseData;)V
    .locals 4

    const-string v0, "baseData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo:Z

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "normal"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isNormal:Z

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getVerticalScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentSceneName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->planId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->workoutId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentOrientation:I

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "longVideoStartPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    iput-wide v2, p0, Lcom/keep/trainingengine/data/TrainingData;->currentPosition:J

    .line 10
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    move-object v2, v1

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "downloadVideoSize"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->longVideoDownloadSize:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->stepList:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->stepInfoList:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepInfoList:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getTrainingRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 16
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_d
    move-object v2, v1

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getTrainingRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    :goto_e
    const-string v3, "rest"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    iput v2, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->preStepMap:Ljava/util/Map;

    const-string v3, "training"

    .line 18
    iput-object v3, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStage:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->completeTraining:Z

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->businessDataMap:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->extData:Ljava/util/Map;

    .line 22
    invoke-direct {p0}, Lcom/keep/trainingengine/data/TrainingData;->stepTreeToStepList()V

    .line 23
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object p1

    if-nez p1, :cond_10

    :goto_10
    move-object p1, v1

    goto :goto_11

    :cond_10
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getTrainingRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object p1

    :goto_11
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final changeTrainingRoute(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/Gateway;->getTransitions()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    new-instance v3, Lcom/keep/trainingengine/data/TrainingStepTransition;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4, v2}, Lcom/keep/trainingengine/data/TrainingStepTransition;-><init>(ZLcom/keep/trainingengine/data/TrainingRouteStep;ZLjava/util/Map;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getStepMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "training"

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 8
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/keep/trainingengine/data/TrainingData;->resetStepData(Lcom/keep/trainingengine/data/TrainingRouteStep;Z)V

    return v4
.end method

.method private final checkLongVideoDefaultSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getDefaultSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/LongVideoInfo;->getTotalVideoMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/VideoEntity;

    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    const-string v1, "middle"

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getTotalVideoMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/keep/trainingengine/data/VideoEntity;

    :goto_2
    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static synthetic getTrainingStage$annotations()V
    .locals 0

    return-void
.end method

.method private final initLongVideoUrl()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/data/TrainingData;->checkLongVideoDefaultSize()V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/c;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Laf3/c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Laf3/c;->getUserOptionDpi()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    return-void

    .line 10
    :cond_6
    sget-object v2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    invoke-static {v2}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 16
    check-cast v2, Laf3/c;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Laf3/c;->isMember()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1080p"

    if-nez v1, :cond_b

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 18
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "super"

    const-string v4, "high"

    const-string v5, "middle"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v0, "ultra"

    .line 19
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 21
    :cond_d
    invoke-direct {p0, v3}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {p0, v3}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_e
    invoke-direct {p0, v4}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    .line 25
    :cond_f
    invoke-direct {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 26
    invoke-virtual {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_1
    const-string v1, "720p"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 28
    :cond_10
    invoke-direct {p0, v3}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    invoke-virtual {p0, v3}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    .line 30
    :cond_11
    invoke-direct {p0, v4}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_12
    invoke-direct {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 33
    invoke-virtual {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_2
    const-string v1, "540p"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    .line 35
    :cond_13
    invoke-direct {p0, v4}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {p0, v4}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_14
    invoke-direct {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    goto :goto_7

    :sswitch_3
    const-string v1, "480p"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    .line 40
    :cond_15
    invoke-direct {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->isResolutionCanUse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 41
    invoke-virtual {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    :cond_16
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x187bc4 -> :sswitch_3
        0x18e11f -> :sswitch_2
        0x19c25b -> :sswitch_1
        0x2c929f9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isResolutionCanUse(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final resetStepData(Lcom/keep/trainingengine/data/TrainingRouteStep;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/data/TrainingData;->stepTreeToStepList()V

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/keep/trainingengine/data/TrainingData;->preStepMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/keep/trainingengine/data/TrainingData;->preStepMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    :cond_3
    return-void
.end method

.method private final stepTreeToStepList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->stepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->stepInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->totalDuration:F

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getTrainingRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getStepList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "training"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    :goto_2
    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_1

    return-void
.end method


# virtual methods
.method public final addStepLogData$TrainingEngine_release(Lcom/keep/trainingengine/data/GroupLogData;)V
    .locals 1

    const-string v0, "groupLogData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finishTraining()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    sget-object v1, Lwf3/y;->a:Lwf3/y;

    invoke-virtual {v1}, Lwf3/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/BaseData;->setDoneDate(Ljava/lang/String;)V

    return-void
.end method

.method public final getBaseData()Lcom/keep/trainingengine/data/BaseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    return-object v0
.end method

.method public final getBusinessDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->businessDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getClickProjectScreenTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->clickProjectScreenTimes:I

    return v0
.end method

.method public final getCompleteTraining()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->completeTraining:Z

    return v0
.end method

.method public final getCurrentOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentOrientation:I

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentPosition:J

    return-wide v0
.end method

.method public final getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object v0
.end method

.method public final getCurrentSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentSceneName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStepCountIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepCountIndex:I

    return v0
.end method

.method public final getCurrentStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    return v0
.end method

.method public final getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-object v2, v1

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/keep/trainingengine/data/TrainingStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZFIIIFLjava/lang/String;Lcom/keep/trainingengine/data/ExerciseEntity;ZZLcom/keep/trainingengine/data/CommentaryData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/keep/trainingengine/data/LongVideoInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/SectionInfo;Ljava/lang/String;Lcom/keep/trainingengine/data/MeditationResourceEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;FILij3/h;)V

    :cond_1
    return-object v1
.end method

.method public final getCurrentStepVideoEntity()Lcom/keep/trainingengine/data/VideoEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentStructureCourseStartPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->stepList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 5
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoList()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 10
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    check-cast v5, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 11
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rest"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    int-to-float v2, v2

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v4

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    goto :goto_3

    :cond_7
    float-to-int v0, v1

    int-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Lcf3/d0;->b(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentVideoSize()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getDefaultSize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getExtData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->extData:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->fromDraft:Z

    return v0
.end method

.method public final getInternalSecondDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->internalSecondDuration:I

    return v0
.end method

.method public final getLongVideoDownloadSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->longVideoDownloadSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->miracastConfig:Lcom/keep/trainingengine/data/MiracastConfig;

    return-object v0
.end method

.method public final getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNextTrainingStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-static {v0}, Lwf3/b0;->b(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    iget v1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->preStepMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object v0
.end method

.method public final getPreStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    iget v2, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    goto :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->preStepMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final getRouteStepByProgress$TrainingEngine_release(J)Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->getStepIndexByProgress$TrainingEngine_release(J)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object p1
.end method

.method public final getSecondDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->secondDuration:I

    return v0
.end method

.method public final getSeekByUser$TrainingEngine_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->seekByUser:Z

    return v0
.end method

.method public final getStepCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->stepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStepIndexByProgress$TrainingEngine_release(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    long-to-float p1, p1

    .line 2
    iget-object p2, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p2

    const-wide/16 v3, 0x3e8

    long-to-float v3, v3

    mul-float p2, p2, v3

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p2

    mul-float p2, p2, v3

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    goto :goto_5

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 6
    iget-object v5, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v5

    mul-float v5, v5, v3

    .line 7
    iget-object v6, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v6

    mul-float v6, v6, v3

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_7

    cmpg-float v5, p1, v6

    if-gez v5, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    :goto_5
    return v1
.end method

.method public final getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getStepMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/data/TrainingStepInfo;

    :goto_0
    return-object v1
.end method

.method public final getStepInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->stepInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->stepList:Ljava/util/List;

    return-object v0
.end method

.method public final getStepSingleGroupDuration(Lcom/keep/trainingengine/data/TrainingStepInfo;)F
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    return p1
.end method

.method public final getStructureCourseHadTrainedPosition(I)J
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step \u64ad\u653e\u4f4d\u7f6e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6beb\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getStructureCourseHadTrainedPosition"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTargetTrainingStep(I)Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getTotalDuration()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->totalDuration:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 2
    invoke-static {p0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->b(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v1}, Loj3/o;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->totalDuration:F

    .line 9
    :cond_3
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->totalDuration:F

    return v0
.end method

.method public final getTotalDurationMs()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getTotalTrainingDuration()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->totalTrainingDuration:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "training"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_3
    iput v1, p0, Lcom/keep/trainingengine/data/TrainingData;->totalTrainingDuration:F

    .line 8
    :cond_4
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->totalTrainingDuration:F

    return v0
.end method

.method public final getTrainingStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingStepCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTrainingStepInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getTrainingStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getTotalVideoMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/data/VideoEntity;

    :goto_0
    return-object v1
.end method

.method public final getVideoQualityName$TrainingEngine_release()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    const-string v1, "none"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getVideoSizeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/data/VideoTypeEntity;

    .line 3
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final isDownloadingTrain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain:Z

    return v0
.end method

.method public final isFirstStep()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getPreStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isForcePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isForcePause:Z

    return v0
.end method

.method public final isLastStep()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isLongVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo:Z

    return v0
.end method

.method public final isNormal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isNormal:Z

    return v0
.end method

.method public final isOfficial$TrainingEngine_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getOfficial()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final isPortraitLongVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo:Z

    return v0
.end method

.method public final isProjectFromCourseDetailPage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->miracastConfig:Lcom/keep/trainingengine/data/MiracastConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getStartEngineWithScreenCast()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->clickProjectScreenTimes:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final nextStep$TrainingEngine_release(Lcom/keep/trainingengine/data/TrainingRouteStep;)V
    .locals 4

    const-string v0, "nextRouteStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepCountIndex:I

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->preStepMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-void
.end method

.method public final preStep$TrainingEngine_release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepCountIndex:I

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "training"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-void
.end method

.method public final replaceCurrentStep$TrainingEngine_release(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "trainingRouteStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->setTrainingRouteStep(Lcom/keep/trainingengine/data/TrainingRouteStep;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getTrainingRouteInfo()Lcom/keep/trainingengine/data/TrainingRouteInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteInfo;->getStepMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->resetStepData(Lcom/keep/trainingengine/data/TrainingRouteStep;Z)V

    return p2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->changeTrainingRoute(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-direct {p0, v0, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->changeTrainingRoute(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final seekToStep$TrainingEngine_release(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepCountIndex:I

    .line 3
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-void
.end method

.method public final setClickProjectScreenTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->clickProjectScreenTimes:I

    return-void
.end method

.method public final setCompleteTraining(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingData;->completeTraining:Z

    return-void
.end method

.method public final setCurrentOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentOrientation:I

    return-void
.end method

.method public final setCurrentPosition$TrainingEngine_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentPosition:J

    return-void
.end method

.method public final setCurrentRouteStep(Lcom/keep/trainingengine/data/TrainingRouteStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-void
.end method

.method public final setCurrentSceneName$TrainingEngine_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentSceneName:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentStepCountIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepCountIndex:I

    return-void
.end method

.method public final setCurrentStepIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->currentStepIndex:I

    return-void
.end method

.method public final setCurrentVideoSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStepList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/keep/trainingengine/data/LongVideoInfo;->setDefaultSize(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setDownloadingTrain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain:Z

    return-void
.end method

.method public final setForcePause$TrainingEngine_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingData;->isForcePause:Z

    return-void
.end method

.method public final setFromDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingData;->fromDraft:Z

    return-void
.end method

.method public final setInternalSecondDuration$TrainingEngine_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->internalSecondDuration:I

    return-void
.end method

.method public final setMiracastConfig(Lcom/keep/trainingengine/data/MiracastConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingData;->miracastConfig:Lcom/keep/trainingengine/data/MiracastConfig;

    return-void
.end method

.method public final setSecondDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/TrainingData;->secondDuration:I

    return-void
.end method

.method public final setSeekByUser$TrainingEngine_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingData;->seekByUser:Z

    return-void
.end method

.method public final startTraining()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->fromDraft:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    sget-object v3, Lwf3/y;->a:Lwf3/y;

    invoke-virtual {v3}, Lwf3/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/keep/trainingengine/data/BaseData;->setStartTime(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->baseData:Lcom/keep/trainingengine/data/BaseData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/keep/trainingengine/data/BaseData;->setStartTimeMillis(J)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/keep/trainingengine/data/TrainingData;->currentPosition:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->fromDraft:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/keep/trainingengine/data/TrainingData;->getStepIndexByProgress$TrainingEngine_release(J)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/data/TrainingData;->seekToStep$TrainingEngine_release(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->longVideoDownloadSize:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    sget-object v0, Lwf3/p;->a:Lwf3/p;

    sget-object v3, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lwf3/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_4
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingData;->fromDraft:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 9
    invoke-direct {p0}, Lcom/keep/trainingengine/data/TrainingData;->initLongVideoUrl()V

    :cond_7
    return-void
.end method

.method public final toErrorStage$TrainingEngine_release()V
    .locals 1

    const-string v0, "error"

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStage:Ljava/lang/String;

    return-void
.end method

.method public final toPauseStage$TrainingEngine_release()V
    .locals 1

    const-string v0, "pause"

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStage:Ljava/lang/String;

    return-void
.end method

.method public final toTrainingStage$TrainingEngine_release()V
    .locals 1

    const-string v0, "training"

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/data/TrainingData;->trainingStage:Ljava/lang/String;

    return-void
.end method
