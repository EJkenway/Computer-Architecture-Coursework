.class public final Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;
.super Laf3/i;
.source "TrainingAdPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final broadcastReceiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef3/c;",
            ">;"
        }
    .end annotation
.end field

.field private hasCustomMotto:Z

.field private pluginContext:Lgh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->broadcastReceiverList:Ljava/util/List;

    return-void
.end method

.method private final initPluginContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lgh/c;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgh/c;-><init>(Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;Laf3/g;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lgh/e;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgh/e;-><init>(Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;Laf3/g;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    return-void
.end method


# virtual methods
.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgh/a;->j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgh/a;->k(Z)V

    :cond_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->initPluginContext()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgh/a;->l(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSessionPause(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionPause(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgh/a;->m(I)V

    :cond_0
    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf3/i;->onSessionResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh/a;->n()V

    :cond_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->initPluginContext()V

    .line 3
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgh/a;->o(Lkf3/c;)V

    :cond_0
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgh/a;->p(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->broadcastReceiverList:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3/c;

    .line 5
    invoke-virtual {p0, v0}, Laf3/i;->unregisterBroadcastReceiver(Lef3/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgh/a;->q(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    :cond_0
    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->pluginContext:Lgh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgh/a;->r(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    :cond_0
    return-void
.end method

.method public final resetMotto()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->hasCustomMotto:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getMottoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Laf3/i;->setMotto(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->hasCustomMotto:Z

    return-void
.end method

.method public final setMotto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Lcom/keep/trainingengine/data/MottoData;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, p1}, Lcom/keep/trainingengine/data/MottoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf3/i;->setMotto(Ljava/util/List;)V

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/training/TrainingAdPlugin;->hasCustomMotto:Z

    :cond_5
    :goto_2
    return-void
.end method
