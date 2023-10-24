.class public abstract Lcom/keep/trainingengine/scene/BaseTrainingScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "BaseTrainingScene.kt"

# interfaces
.implements Lmf3/b;
.implements Lvf3/d;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private trainingSession:Lkf3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method private final initSession()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepIndexByProgress$TrainingEngine_release(J)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    :cond_1
    move-object v5, v0

    move-object v6, v1

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 7
    new-instance v0, Lkf3/f;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v7

    move-object v2, v0

    move-object v8, p0

    .line 11
    invoke-direct/range {v2 .. v8}, Lkf3/f;-><init>(Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lff3/a;Lmf3/b;)V

    .line 12
    iput-object v0, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lud3/f;->k:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->terminate()V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public abstract synthetic buildBaseStep(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)Lvf3/a;
.end method

.method public abstract synthetic createSessionPresenter(Lkf3/c;)Llf3/b;
.end method

.method public getStepFactory()Lvf3/d;
    .locals 0

    return-object p0
.end method

.method public final getTrainingSession()Lkf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->initSession()V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    instance-of v0, p1, Lkf3/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkf3/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkf3/f;->h0()V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getBaseTrainingScreenRecorder()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->c(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    instance-of v1, v0, Lkf3/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkf3/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkf3/f;->a0()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->setBaseTrainingScreenRecorder(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;->setBaseTrainingScreenRecorder(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    .line 3
    iget-object v1, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    instance-of v2, v1, Lkf3/f;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lkf3/f;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkf3/f;->c0()V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    instance-of v1, v0, Lkf3/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkf3/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lkf3/f;->Z(Z)V

    :goto_1
    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1, v1, v3, v2, v0}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v1, v2, v0}, Lkf3/c$a;->b(Lkf3/c;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSessionOver()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionTerminate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->terminate()V

    return-void
.end method

.method public final setTrainingSession(Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseTrainingScene;->trainingSession:Lkf3/c;

    return-void
.end method
