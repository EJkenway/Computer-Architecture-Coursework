.class public abstract Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "BaseTransitScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private sceneInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getSceneInfo()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->sceneInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lz83/b;->q:Lz83/b;

    invoke-virtual {p1}, Lz83/b;->u()Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->sceneInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setSceneInfo(Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/transit/BaseTransitScene;->sceneInfo:Lcom/gotokeep/keep/data/model/course/scene/MultiSceneInfo;

    return-void
.end method

.method public final transitFinish()V
    .locals 1

    .line 1
    sget-object v0, Lz83/b;->q:Lz83/b;

    invoke-virtual {v0}, Lz83/b;->Y()V

    return-void
.end method
