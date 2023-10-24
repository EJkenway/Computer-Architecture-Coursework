.class public final Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;
.super Laf3/i;
.source "TrainingTrackPlugin.kt"

# interfaces
.implements Ls73/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$a;

.field private static final DEVICE_KITBIT:Ljava/lang/String; = "kitbit"

.field private static final DEVICE_SMART_ROPE:Ljava/lang/String; = "smartrope"

.field private static final VIDEO_TRACK_UPLOAD_RATIO:D = 0.2


# instance fields
.field private currentTime:J

.field private hasTrackActualMark:Z

.field private final ktDataService$delegate:Lwi3/d;

.field private final ktRouterService$delegate:Lwi3/d;

.field private final mStepListener:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;

.field private final metronomeListener:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;

.field private shouldTrackRestShow:Z

.field private final terminateParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingStepDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trainingStepDataListStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingParamsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->terminateParamsMap:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->ktRouterService$delegate:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->ktDataService$delegate:Lwi3/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->shouldTrackRestShow:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingDataList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataList:Ljava/util/List;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->mStepListener:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;

    return-void
.end method

.method public static final synthetic access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lrz2/j$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefinition(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getDefinition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasTrackActualMark$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->hasTrackActualMark:Z

    return p0
.end method

.method public static final synthetic access$getMemberState(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getMemberState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlanName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalTrainingDuration$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTotalTrainingDuration()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingSource$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTrainingSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkoutName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOfficial$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->isOfficial()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setHasTrackActualMark$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->hasTrackActualMark:Z

    return-void
.end method

.method private final getArgumentModel()Lrz2/j$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrz2/j$a;

    return-object v1
.end method

.method private final getCompletedCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/j$a;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getDefinition(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ultra"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1080"

    goto :goto_2

    :sswitch_1
    const-string v0, "super"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "720"

    goto :goto_2

    :sswitch_2
    const-string v0, "high"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "540"

    goto :goto_2

    :sswitch_3
    const-string v0, "middle"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "480"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x68b6f7b -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getDefinition$default(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getDefinition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceType(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "kitbit"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, ","

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "smartrope"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceType.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getKoachId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getKtDataService()Lcom/gotokeep/keep/kt/api/service/KtDataService;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->ktDataService$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    return-object v0
.end method

.method private final getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->ktRouterService$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    return-object v0
.end method

.method private final getMemberState()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "expired"

    goto :goto_0

    :cond_1
    const-string v0, "forbidden"

    goto :goto_0

    :cond_2
    const-string v0, "valid"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "learning"

    goto :goto_0

    :cond_0
    const-string v0, "training"

    :goto_0
    return-object v0
.end method

.method private final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTerminateTrackParams(D)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "category"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v4, "course_play_type"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v4, "plan_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v4, "plan_name"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v4, "workout_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const-string v4, "workout_name"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const-string v4, "exercise_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const-string v4, "exercise_name"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    const-string v5, "sub_category"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    const-string v5, "datatype"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getCompletedCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "workout_finish_times"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v1

    const-string v5, "ktRouterService"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_11

    move-object v1, v3

    :cond_11
    const-string v6, "ktRouterService.ktBindAn\u2026atus.first.ifEmpty { \"\" }"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bind_channel"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connect_type"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTrainingSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    const-string v5, "source"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lrz2/j$a;->d0()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    const-string v5, "source_type"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lrz2/j$a;->c0()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    const-string v5, "source_page"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lrz2/j$a;->i0:Ljava/lang/String;

    goto :goto_9

    :cond_17
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_18

    move-object v1, v3

    :cond_18
    const-string v5, "entity_id"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lrz2/j$a;->j0:Ljava/lang/String;

    goto :goto_a

    :cond_19
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_1a

    move-object v1, v3

    :cond_1a
    const-string v5, "source_entry_id"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v5, "training_mode"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "step_index"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "duration2"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_1c

    move-object v1, v3

    :cond_1c
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "is_registered"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->isOfficial()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "official"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "progress"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1d
    move-object p1, v2

    :goto_c
    if-nez p1, :cond_1e

    move-object p1, v3

    :cond_1e
    const-string p2, "step"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1f
    move-object p1, v2

    :goto_d
    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    move-object v3, p1

    :goto_e
    const-string p1, "step_id"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string p2, "training"

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_21
    move-object p2, v2

    :goto_f
    invoke-static {p1, p2}, Ln93/n;->b(Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "course_type"

    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-static {p1}, Ln93/n;->d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string p2, "subject_type"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 35
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTrainingStepInfoStr()Ljava/lang/String;

    move-result-object p1

    const-string p2, "raw_steps"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_10

    :cond_24
    move-object p1, v2

    :goto_10
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_26

    .line 37
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_25
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingDataList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ln93/n;->a(Ljava/util/Map;Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;)V

    return-object v0
.end method

.method private final getTotalTrainingDuration()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalTrainingDuration()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v0

    :goto_0
    return v0
.end method

.method private final getTrackParams()Ljava/util/Map;
    .locals 11
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
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "5a61634fff51b376d708daf7"

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrz2/j$a;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const/16 v5, 0x1d

    new-array v5, v5, [Lwi3/f;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    const-string v7, "course_play_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    const-string v8, "plan_id"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    const-string v10, "plan_name"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_8

    move-object v9, v4

    :cond_8
    const-string v10, "workout_id"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x4

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    const-string v9, "workout_name"

    invoke-static {v9, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_c

    move-object v6, v4

    :cond_c
    const-string v9, "exercise_id"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    const-string v9, "exercise_name"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    const-string v6, "purchase_type"

    .line 11
    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTrainingSource()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v4

    :cond_f
    const-string v9, "source"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lrz2/j$a;->d0()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v3

    :goto_7
    if-nez v6, :cond_11

    move-object v6, v4

    :cond_11
    const-string v9, "source_type"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getCompletedCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "workout_start_times"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getMode()Ljava/lang/String;

    move-result-object v6

    const-string v9, "training_mode"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lrz2/j$a;->c0()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object v6, v3

    :goto_8
    if-nez v6, :cond_13

    move-object v6, v4

    :cond_13
    const-string v9, "source_page"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, Lrz2/j$a;->i0:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v6, v3

    :goto_9
    if-nez v6, :cond_15

    move-object v6, v4

    :cond_15
    const-string v9, "entity_id"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xe

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Lrz2/j$a;->j0:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v6, v3

    :goto_a
    if-nez v6, :cond_17

    move-object v6, v4

    :cond_17
    const-string v9, "source_entry_id"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xf

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_18
    move-object v6, v3

    :goto_b
    if-nez v6, :cond_19

    move-object v6, v4

    :cond_19
    const-string v9, "category"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x10

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_1a
    move-object v6, v3

    :goto_c
    if-nez v6, :cond_1b

    move-object v6, v4

    :cond_1b
    const-string v9, "sub_category"

    invoke-static {v9, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x11

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v6

    const-string v9, "ktRouterService"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    if-eqz v7, :cond_1d

    move-object v6, v4

    :cond_1d
    const-string v7, "bind_channel"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x12

    .line 22
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKtRouterService()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v6

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "connect_type"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x13

    .line 23
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v6

    invoke-virtual {v6}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1e
    move-object v6, v3

    :goto_d
    if-nez v6, :cond_1f

    move-object v6, v4

    :cond_1f
    const-string v7, "datatype"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x14

    .line 24
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKtDataService()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v6

    const-string v7, "ktDataService"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v6

    .line 25
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKtDataService()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v9

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v7

    .line 26
    invoke-direct {p0, v6, v7}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getDeviceType(ZZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connect_status"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x15

    .line 27
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lrz2/j$a;->G()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_20
    move-object v6, v3

    :goto_e
    if-nez v6, :cond_21

    move-object v6, v4

    :cond_21
    const-string v7, "album_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x16

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v1, "default"

    :cond_22
    const-string v6, "audio_id"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x17

    .line 29
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "is_registered"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x18

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "is_new"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x19

    .line 31
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->isOfficial()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "official"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    .line 32
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_23
    move-object v1, v3

    :goto_f
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "suit_status"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lrz2/j$a;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_24
    move-object v1, v3

    :goto_10
    if-nez v1, :cond_25

    move-object v1, v4

    :cond_25
    const-string v6, "subtype"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    .line 34
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object v1, v4

    :cond_26
    const-string v6, "refer"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v0

    .line 35
    invoke-static {v5}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "prime"

    .line 36
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 37
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lrz2/j$a;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_27
    move-object v1, v3

    :goto_11
    if-nez v1, :cond_28

    goto :goto_12

    :cond_28
    move-object v4, v1

    :goto_12
    const-string v1, "activity_type"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_29
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2a
    move-object v2, v3

    :goto_13
    invoke-static {v1, v2}, Ln93/n;->b(Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "course_type"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Ln93/n;->d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v2, "subject_type"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2b
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_2c
    move-object v1, v3

    :goto_14
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 43
    invoke-static {p0, v3, v8, v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getDefinition$default(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "definition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2d
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic_searching"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_2e
    move-object v1, v3

    :goto_15
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_30

    .line 47
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2f
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-object v0
.end method

.method private final getTrainingSource()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTrainingStepInfoStr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataListStr:Ljava/lang/String;

    return-object v0
.end method

.method private final getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    return-object v0
.end method

.method private final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getWorkoutName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final isOfficial()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/j$a;->Q()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final recordTrainingStepInfoList(Lcom/keep/trainingengine/data/TrainingStepInfo;Lcom/keep/trainingengine/data/GroupLogData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countdown"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ";"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ","

    if-eqz v0, :cond_6

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/GroupLogData;->getActualSec()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    float-to-int v0, v0

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->currentTime:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/GroupLogData;->getActualRep()I

    move-result p2

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    if-eq p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    move-object v2, v5

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v2

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->currentTime:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_6
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingStepDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V

    const-string v1, "resolutionVisibleChange"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "resolutionItemClick"

    .line 3
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "setting_volume_show"

    .line 4
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "setting_volume_click"

    .line 5
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "BROADCAST_TRAIN_PLAY_ERROR"

    .line 6
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final trackDevTrainingEnterSuccess()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "workout_name"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "workout_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "plan_name"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v4, "plan_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    const-string v2, "course_play_type"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "dev_training_enter_success"

    .line 8
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public enableTrackRestShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->shouldTrackRestShow:Z

    return-void
.end method

.method public getPageTrainingParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getTerminateTrainingParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->terminateParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 10

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingParamsMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lfu2/x;->A(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Ln93/m;->a(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrz2/j$a;->i0:Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 10
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrz2/j$a;->j0:Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 12
    :goto_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrz2/j$a;->T()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 13
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrz2/j$a;->k0:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-string v3, "follow_video"

    .line 14
    invoke-static/range {v3 .. v9}, La13/i;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x4

    const-string v3, "page_training"

    .line 15
    invoke-static {v3, v0, v2, v1, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trackDevTrainingEnterSuccess()V

    .line 17
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V

    invoke-interface {p1, v0}, Llf3/f;->h(Llf3/c;)V

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->registerBroadcast()V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTrainingStepInfoStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw_steps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    float-to-long v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-double v2, p1

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3, v4, v5}, Loj3/o;->h(DD)D

    move-result-wide v4

    .line 6
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trackTerminateWithProgress(D)V

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 3

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->currentTime:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->mStepListener:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;

    invoke-interface {p2, v0}, Lvf3/g;->e(Laf3/d;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;

    invoke-interface {p2, v0}, Lvf3/g;->q(Lje3/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rest"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->shouldTrackRestShow:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    new-array p2, p2, [Lwi3/f;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object p1

    const-string v1, "step_id"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "workout_name"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x4

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_name"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, p1

    .line 11
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "training_rest_show"

    .line 12
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 6

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 p2, 0x9

    new-array p2, p2, [Lwi3/f;

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkoutId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "workout_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, p2, v3

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "step_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v2

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "step_number"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x3

    const-string v3, "video_id"

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x4

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getKoachId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "koachId"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "plan_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getPlanName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "plan_name"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x7

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v3, "course_play_type"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    const/16 v0, 0x8

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->isOfficial()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "official"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, p2, v0

    .line 11
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "step_skip"

    .line 12
    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result p2

    if-lez p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->trainingDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "countdown"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "times"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->recordTrainingStepInfoList(Lcom/keep/trainingengine/data/TrainingStepInfo;Lcom/keep/trainingengine/data/GroupLogData;)V

    :cond_5
    return-void
.end method

.method public trackTerminateWithProgress(D)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->getTerminateTrackParams(D)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->terminateParamsMap:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lfu2/x;->D(Ljava/util/Map;)V

    const/4 p2, 0x4

    const-string v0, "terminate_training"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, p2, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
