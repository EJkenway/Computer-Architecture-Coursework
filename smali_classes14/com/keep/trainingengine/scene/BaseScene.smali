.class public abstract Lcom/keep/trainingengine/scene/BaseScene;
.super Landroidx/fragment/app/Fragment;
.source "BaseScene.kt"


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

.field private baseTrainingScreenRecorder:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

.field private iSceneListener:Lgf3/a;

.field public pluginManager:Lff3/a;

.field public rootView:Landroid/view/View;

.field private final sceneName:Ljava/lang/String;

.field public trainingData:Lcom/keep/trainingengine/data/TrainingData;

.field private voicePlayer:Lvd3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->_$_findViewCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    return-void
.end method

.method private final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->iSceneListener:Lgf3/a;

    return-void
.end method

.method public static synthetic sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sceneOver"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->_$_findViewCache:Ljava/util/Map;

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

.method public final getBaseTrainingScreenRecorder()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->baseTrainingScreenRecorder:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getPluginManager()Lff3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->pluginManager:Lff3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pluginManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingPlugin()Ldf3/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldf3/l;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    check-cast v0, Ldf3/l;

    return-object v0
.end method

.method public final getTrainingData()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->trainingData:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trainingData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getTrainingPlugin()Laf3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laf3/f;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lij3/o;->o(ILjava/lang/String;)V

    instance-of v3, v2, Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    return-object v0
.end method

.method public final getVoicePlayer()Lvd3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->voicePlayer:Lvd3/a;

    return-object v0
.end method

.method public final install$TrainingEngine_release(Lgf3/a;Lvd3/a;Lff3/a;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "sceneListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voicePlayer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->iSceneListener:Lgf3/a;

    .line 2
    iput-object p2, p0, Lcom/keep/trainingengine/scene/BaseScene;->voicePlayer:Lvd3/a;

    .line 3
    invoke-virtual {p0, p3}, Lcom/keep/trainingengine/scene/BaseScene;->setPluginManager(Lff3/a;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/keep/trainingengine/scene/BaseScene;->setTrainingData(Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->iSceneListener:Lgf3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lgf3/a;->c(Lcom/keep/trainingengine/scene/BaseScene;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0, v1}, Lff3/a;->b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(getLayo\u2026esId(), container, false)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->setRootView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v2}, Lff3/a;->b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v2}, Lff3/a;->b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lou1/d;->g(Landroidx/fragment/app/Fragment;I[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v2}, Lff3/a;->b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v2}, Lff3/a;->b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/keep/trainingengine/scene/BaseScene;->sceneName:Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v2}, Lff3/a;->b(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final registerScene(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/TrainingEngine;->x(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final registerTrainingScene(Lcom/keep/trainingengine/data/PlanEntity;)V
    .locals 1

    const-string v0, "planEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/TrainingEngine;->y(Lcom/keep/trainingengine/data/PlanEntity;)V

    :goto_0
    return-void
.end method

.method public final registerTrainingScene(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nextScene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/keep/trainingengine/TrainingEngine;->z(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final sceneEnd()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->iSceneListener:Lgf3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf3/a;->b()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/BaseScene;->release()V

    return-void
.end method

.method public final sceneOver(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->iSceneListener:Lgf3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lgf3/a;->a(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/BaseScene;->release()V

    return-void
.end method

.method public final setBaseTrainingScreenRecorder(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->baseTrainingScreenRecorder:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    return-void
.end method

.method public final setPluginManager(Lff3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->pluginManager:Lff3/a;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setTrainingData(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->trainingData:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method

.method public final setVoicePlayer(Lvd3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/BaseScene;->voicePlayer:Lvd3/a;

    return-void
.end method

.method public supportDraft()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/BaseScene;->iSceneListener:Lgf3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgf3/a;->b()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/BaseScene;->release()V

    return-void
.end method
