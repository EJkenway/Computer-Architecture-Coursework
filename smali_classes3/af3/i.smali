.class public Laf3/i;
.super Ljava/lang/Object;
.source "TrainingPlugin.kt"


# instance fields
.field public context:Laf3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onSessionStopWithSuspend$suspendImpl(Laf3/i;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method


# virtual methods
.method public final attach$TrainingEngine_release(Laf3/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public final engineForeground()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->l()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getContext()Laf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/i;->context:Laf3/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrainingData()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    return-object v0
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 0

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionPause(I)V
    .locals 0

    return-void
.end method

.method public onSessionResume()V
    .locals 0

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    return-void
.end method

.method public onSessionStopWithSuspend(ZLaj3/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Laf3/i;->onSessionStopWithSuspend$suspendImpl(Laf3/i;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 0

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V
    .locals 1

    const-string v0, "broadcastName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->c()Lef3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lef3/b;->a(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method public final sendBroadcast(Lef3/a;)V
    .locals 1

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->c()Lef3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lef3/b;->b(Lef3/a;)V

    return-void
.end method

.method public final setContext(Laf3/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laf3/i;->context:Laf3/g;

    return-void
.end method

.method public final setMotto(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/MottoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mottoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/data/MottoProvider;->INSTANCE:Lcom/keep/trainingengine/data/MottoProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/keep/trainingengine/data/MottoProvider;->setMottoList(Ljava/util/List;Z)V

    return-void
.end method

.method public supportDraft()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unregisterBroadcastReceiver(Lef3/c;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->c()Lef3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lef3/b;->c(Lef3/c;)V

    return-void
.end method
