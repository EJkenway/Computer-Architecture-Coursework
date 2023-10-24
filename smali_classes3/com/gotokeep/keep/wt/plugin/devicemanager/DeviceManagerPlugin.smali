.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;
.super Laf3/i;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Lr73/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$a;

.field private static final TAG:Ljava/lang/String; = "DeviceManagerPlugin"

.field private static final TIME_OUT_DURATION:J = 0xbb8L


# instance fields
.field private final finishTrainingRunnable:Ljava/lang/Runnable;

.field private final hulaHoopDeviceConnected$delegate:Lwi3/d;

.field private hulaHoopDeviceStart:Z

.field private leftTurnCount:I

.field private rightTurnCount:I

.field private final ropeDeviceConnected$delegate:Lwi3/d;

.field private ropeDeviceStart:Z

.field private sessionStopContinuation:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final srConnected$delegate:Lwi3/d;

.field private totalRopeCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->ropeDeviceConnected$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->hulaHoopDeviceConnected$delegate:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->srConnected$delegate:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->finishTrainingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionStopContinuation$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Laj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->sessionStopContinuation:Laj3/d;

    return-object p0
.end method

.method public static final synthetic access$getSrConnected$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getSrConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTotalRopeCount$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->totalRopeCount:I

    return p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBroadcast(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Lef3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setSessionStopContinuation$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Laj3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->sessionStopContinuation:Laj3/d;

    return-void
.end method

.method public static final synthetic access$setTotalRopeCount$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->totalRopeCount:I

    return-void
.end method

.method public static final synthetic access$shouldStartHulaHoopDevice(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->shouldStartHulaHoopDevice()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldStartRopeDevice(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->shouldStartRopeDevice()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startHulaHoop(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startHulaHoop()V

    return-void
.end method

.method public static final synthetic access$startRopeCounting(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startRopeCounting()V

    return-void
.end method

.method private final getHulaHoopDeviceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->hulaHoopDeviceConnected$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getRopeDeviceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->ropeDeviceConnected$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSrConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->srConnected$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final shouldStartHulaHoopDevice()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getHulaHoopDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldStartRopeDevice()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->getRopeDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->i(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final startHulaHoop()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->hulaHoopDeviceStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->hulaHoopDeviceStart:Z

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hardwareCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-wide/16 v2, 0x0

    .line 5
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    .line 6
    sget-object v5, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$h;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$i;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$i;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->startHulaHoopCounting(JLhj3/s;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V

    return-void
.end method

.method private final startRopeCounting()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->ropeDeviceStart:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DeviceManagerPlugin"

    const-string v4, "startRopeCounting"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lef3/a;

    const-string v2, "ropeSkipCountBroadcast"

    invoke-direct {v0, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "ropeSkipCount"

    .line 4
    invoke-virtual {v0, v2, v1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p0, v0}, Laf3/i;->sendBroadcast(Lef3/a;)V

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hardwareCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-wide/16 v2, 0x0

    .line 9
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$j;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$k;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$k;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->startRopeCountingAndSpeed(JLhj3/p;Lhj3/p;Landroidx/lifecycle/LifecycleRegistry;Lhj3/l;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->ropeDeviceStart:Z

    :cond_0
    return-void
.end method

.method private final stopHulaHoop(Laj3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->sessionStopContinuation:Laj3/d;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->finishTrainingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$l;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Laj3/d;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->stopHulaHoopCounting(Lhj3/p;)V

    return-void
.end method

.method private final stopRopeCount(Laj3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->sessionStopContinuation:Laj3/d;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->finishTrainingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$m;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$m;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;Laj3/d;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->stopRopeCounting(Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final getLeftTurnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->leftTurnCount:I

    return v0
.end method

.method public final getRightTurnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->rightTurnCount:I

    return v0
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->shouldStartRopeDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startRopeCounting()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->shouldStartHulaHoopDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->startHulaHoop()V

    :cond_1
    return-void
.end method

.method public onSessionStopWithSuspend(ZLaj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Laj3/i;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    invoke-direct {p1, v0}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->ropeDeviceStart:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->stopRopeCount(Laj3/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->hulaHoopDeviceStart:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->stopHulaHoop(Laj3/d;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p1
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V

    invoke-interface {p2, p1}, Lvf3/g;->e(Laf3/d;)V

    return-void
.end method

.method public final setLeftTurnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->leftTurnCount:I

    return-void
.end method

.method public final setRightTurnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->rightTurnCount:I

    return-void
.end method

.method public smartDeviceStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->ropeDeviceStart:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->hulaHoopDeviceStart:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
