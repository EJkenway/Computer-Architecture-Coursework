.class public final Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "TrainingEndAdScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private videoPresenter:Lwg/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trainingEndAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onVideoFinish(Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;Lcom/gotokeep/keep/data/model/ad/AdData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->onVideoFinish(Lcom/gotokeep/keep/data/model/ad/AdData;J)V

    return-void
.end method

.method private final adSceneOver()V
    .locals 2

    .line 1
    sget-object v0, Lgh/f;->d:Lgh/f;

    invoke-virtual {v0}, Lgh/f;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final onVideoFinish(Lcom/gotokeep/keep/data/model/ad/AdData;J)V
    .locals 15

    .line 1
    new-instance v14, Lvg/c;

    const-string v1, "2000012"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v13}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    move-wide/from16 v0, p2

    invoke-static {v14, v0, v1}, Lhh/h;->i0(Lcom/gotokeep/keep/data/model/ad/AdModel;J)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->videoPresenter:Lwg/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwg/m;->unbind()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->adSceneOver()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/j;->S:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object v1, Lgh/f;->d:Lgh/f;

    invoke-virtual {v1}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lgh/f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 3
    invoke-virtual {v1}, Lgh/f;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lgh/f;->f(I)Ljava/io/File;

    move-result-object v17

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTrainingEndAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhh/h;->z(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-nez v17, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v14, Lvg/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7f0

    const/16 v19, 0x0

    const-string v4, "2000012"

    move-object v3, v14

    move-object v7, v2

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v3 .. v16}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v3, v4}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lgh/f;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lhh/h;->e0()V

    .line 8
    new-instance v1, Lwg/m;

    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.ad.mvp.view.AdTrainingVideoView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;

    new-instance v4, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene$a;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene$a;-><init>(Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;)V

    invoke-direct {v1, v3, v4}, Lwg/m;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdTrainingVideoView;Lhj3/p;)V

    iput-object v1, v0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->videoPresenter:Lwg/m;

    .line 9
    new-instance v3, Lvg/j;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cachedVideo.absolutePath"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lvg/j;-><init>(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lwg/m;->s1(Lvg/j;)V

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->videoPresenter:Lwg/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwg/m;->a()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 11
    new-instance v1, Lvg/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    const-string v4, "2000012"

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v16}, Lvg/c;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILij3/h;)V

    .line 12
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "step5"

    goto :goto_3

    :cond_7
    const-string v2, "step4"

    .line 13
    :goto_3
    invoke-static {v1, v2}, Lhh/h;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    .line 14
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->adSceneOver()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getSettingPlugin()Ldf3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->videoPresenter:Lwg/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwg/m;->x1()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/training/TrainingEndAdScene;->videoPresenter:Lwg/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/m;->y1()V

    :cond_0
    return-void
.end method
