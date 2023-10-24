.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;
.super Laf3/i;
.source "FreeRopeSkipPlugin.kt"

# interfaces
.implements Lje3/e;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deviceConnected$delegate:Lwi3/d;

.field private mTimer:Lde3/b;

.field private metronomeListener:Lje3/f;

.field private session:Lkf3/c;

.field private final srConnected$delegate:Lwi3/d;

.field private stepDuration:I

.field private stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field private stepLogData:Lcom/keep/trainingengine/data/GroupLogData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->deviceConnected$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$d;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->srConnected$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getMetronomeListener$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Lje3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->metronomeListener:Lje3/f;

    return-object p0
.end method

.method public static final synthetic access$getSrConnected$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->getSrConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStepDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepDuration:I

    return p0
.end method

.method public static final synthetic access$getStepInfo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-object p0
.end method

.method public static final synthetic access$setMetronomeListener$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;Lje3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->metronomeListener:Lje3/f;

    return-void
.end method

.method public static final synthetic access$setStepDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepDuration:I

    return-void
.end method

.method public static final synthetic access$setStepInfo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    return-void
.end method

.method private final getDeviceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->deviceConnected$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSrConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->srConnected$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final useDeviceMetronome()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->getDeviceConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->session:Lkf3/c;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->useDeviceMetronome()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v2, v0

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 3
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$b;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)V

    move-object v1, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->mTimer:Lde3/b;

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;Lkf3/c;)V

    const-string p1, "ropeSkipCountBroadcast"

    invoke-virtual {p0, p1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepLogData:Lcom/keep/trainingengine/data/GroupLogData;

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

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepInfo:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->useDeviceMetronome()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p0}, Lvf3/g;->o(Lje3/e;)V

    :cond_0
    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 0

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepLogData:Lcom/keep/trainingengine/data/GroupLogData;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->useDeviceMetronome()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->stepDuration:I

    invoke-virtual {p3, p1}, Lcom/keep/trainingengine/data/GroupLogData;->setActualSec(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->l()V

    :cond_0
    return-void
.end method

.method public registerListener(Lje3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->metronomeListener:Lje3/f;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->m()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->p()V

    :cond_0
    return-void
.end method

.method public updateFinishIndex(I)V
    .locals 0

    return-void
.end method

.method public updateRegisterTrainingTimerPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde3/b;->r(I)V

    :cond_0
    return-void
.end method
