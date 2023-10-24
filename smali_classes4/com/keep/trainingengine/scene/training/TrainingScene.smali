.class public final Lcom/keep/trainingengine/scene/training/TrainingScene;
.super Lcom/keep/trainingengine/scene/BaseTrainingScene;
.source "TrainingScene.kt"


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

.field private forceFullScreenOnBadScreen:Z

.field private onResumeEventFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneTraining"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method private final initWindow()V
    .locals 8

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/MiracastConfig;->getUseSecureWindow()Z

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v2

    const/high16 v3, 0x4000000

    const/16 v5, 0xc

    const/16 v6, 0x400

    if-eqz v2, :cond_a

    .line 6
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    iget-boolean v2, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->forceFullScreenOnBadScreen:Z

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :goto_3
    sget-object v2, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwf3/g0;->d(Landroid/view/Window;)V

    goto/16 :goto_c

    .line 10
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    :goto_5
    sget-object v2, Lwf3/g0;->a:Lwf3/g0;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v0, v3}, Lwf3/g0;->C(Landroid/app/Activity;I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_c

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    const/16 v7, 0xb

    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17
    :goto_6
    sget-object v2, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v2, v0}, Lwf3/g0;->w(Landroid/app/Activity;)V

    goto :goto_c

    .line 18
    :cond_c
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentOrientation()I

    move-result v2

    if-ne v2, v4, :cond_f

    .line 19
    iget-boolean v2, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->forceFullScreenOnBadScreen:Z

    if-nez v2, :cond_11

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    :goto_8
    sget-object v2, Lwf3/g0;->a:Lwf3/g0;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lwf3/g0;->C(Landroid/app/Activity;I)V

    goto :goto_a

    .line 23
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    :goto_9
    const/16 v5, 0xb

    .line 24
    :cond_11
    :goto_a
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    iget-boolean v2, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->forceFullScreenOnBadScreen:Z

    if-eqz v2, :cond_13

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :goto_b
    sget-object v2, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwf3/g0;->d(Landroid/view/Window;)V

    .line 28
    :cond_13
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_17

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x2

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 31
    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_17
    :goto_f
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->_$_findViewCache:Ljava/util/Map;

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

.method public buildBaseStep(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)Lvf3/a;
    .locals 11

    move-object v1, p1

    const-string v0, "stepView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepListener"

    move-object v6, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnf3/b;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v8}, Lnf3/b;-><init>(Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "training"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p5 .. p5}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v10, Lnf3/c;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnf3/c;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v10, Lnf3/e;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnf3/e;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lnf3/d;

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/keep/trainingengine/scene/training/stepview/RestStepView;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v8}, Lnf3/d;-><init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lde3/f;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V

    :goto_0
    return-object v0
.end method

.method public createSessionPresenter(Lkf3/c;)Llf3/b;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llf3/n;

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Llf3/n;-><init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Llf3/h;

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Llf3/h;-><init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Llf3/s;

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Llf3/s;-><init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V

    :goto_0
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lud3/e;->j:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lud3/e;->i:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lud3/e;->l:I

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentOrientation(I)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/c;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Laf3/c;->isForceFullScreenOnBadScreen()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 8
    :goto_1
    iput-boolean v0, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->forceFullScreenOnBadScreen:Z

    .line 9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->forceFullScreenOnBadScreen:Z

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    sget v4, Lud3/d;->s:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    :goto_3
    sget-object v4, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v4}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/keep/trainingengine/TrainingEngine;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget v5, Lud3/a;->a:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    sget v4, Lud3/a;->s:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/TrainingScene;->initWindow()V

    .line 16
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->l()Z

    move-result p1

    if-ne p1, v1, :cond_a

    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getSettingPlugin()Ldf3/l;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v3

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    :goto_8
    invoke-static {p1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 19
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->getTrainingSession()Lkf3/c;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x6

    invoke-static {p1, v2, v0, v1, v3}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    .line 20
    :goto_9
    iput-boolean v1, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->onResumeEventFlag:Z

    :cond_e
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/TrainingScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->onOrientationChange(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getSettingPlugin()Ldf3/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldf3/l;->getBackgroundTrainingState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcf3/r0;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->getTrainingSession()Lkf3/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    invoke-static {v0, v3, v4, v2, v1}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->onResumeEventFlag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/keep/trainingengine/scene/training/TrainingScene;->onResumeEventFlag:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->getTrainingSession()Lkf3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lkf3/c$a;->b(Lkf3/c;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSessionOver()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->onSessionOver()V

    .line 2
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-virtual {v0}, Lce3/e;->a()V

    return-void
.end method

.method public onSessionTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseTrainingScene;->onSessionTerminate()V

    .line 2
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-virtual {v0}, Lce3/e;->a()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/TrainingScene;->initWindow()V

    return-void
.end method

.method public supportDraft()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
