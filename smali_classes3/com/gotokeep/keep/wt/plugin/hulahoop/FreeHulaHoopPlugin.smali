.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;
.super Laf3/i;
.source "FreeHulaHoopPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deviceConnected$delegate:Lwi3/d;

.field private deviceMetronome:Lv73/a;

.field private mSession:Lkf3/c;

.field private stepDuration:I

.field private stepLogData:Lcom/keep/trainingengine/data/GroupLogData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->deviceConnected$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getDeviceMetronome$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)Lv73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->deviceMetronome:Lv73/a;

    return-object p0
.end method

.method public static final synthetic access$getStepDuration$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->stepDuration:I

    return p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDeviceMetronome$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;Lv73/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->deviceMetronome:Lv73/a;

    return-void
.end method

.method public static final synthetic access$setStepDuration$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->stepDuration:I

    return-void
.end method

.method private final getDeviceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->deviceConnected$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final useDeviceMetronome()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->getDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onSessionStart(Lkf3/c;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->mSession:Lkf3/c;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;Lkf3/c;)V

    const-string v1, "hulaHoopCountBroadcast"

    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$c;-><init>(Lkf3/c;)V

    const-string p1, "hulaHoopFrequencyBroadcast"

    invoke-virtual {p0, p1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->stepLogData:Lcom/keep/trainingengine/data/GroupLogData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/GroupLogData;->getActualSec()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/data/TrainingData;->setSecondDuration(I)V

    :cond_0
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->useDeviceMetronome()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->mSession:Lkf3/c;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lv73/a;

    invoke-direct {v0, p1}, Lv73/a;-><init>(Lkf3/c;)V

    .line 4
    invoke-interface {p2, v0}, Lvf3/g;->o(Lje3/e;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->deviceMetronome:Lv73/a;

    .line 7
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;)V

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    :cond_1
    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 0

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->stepLogData:Lcom/keep/trainingengine/data/GroupLogData;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->useDeviceMetronome()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;->stepDuration:I

    invoke-virtual {p3, p1}, Lcom/keep/trainingengine/data/GroupLogData;->setActualSec(I)V

    :cond_0
    return-void
.end method
