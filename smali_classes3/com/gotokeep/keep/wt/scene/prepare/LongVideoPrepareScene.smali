.class public final Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "LongVideoPrepareScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LongVideoPrepareScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onCountDownFinish(Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->onCountDownFinish()V

    return-void
.end method

.method private final onCountDownFinish()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final showCountDown()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lpt2/c$b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lpt2/c$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Lpt2/c$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-static {}, Lpt2/c$a;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 6
    sget v0, Ldy2/e;->ny:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "trainPrepareText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Ldy2/g;->l3:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/WorkoutEntity;->getWorkoutFinishCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 9
    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v7, Lij3/z;

    invoke-direct {v7}, Lij3/z;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v7, Lij3/z;->g:I

    .line 11
    new-instance v1, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v9, v2, v4

    const-wide/16 v11, 0x3e8

    move-object v5, v1

    move-object v6, p0

    .line 12
    invoke-direct/range {v5 .. v12}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;-><init>(Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;Lij3/z;Ljava/util/ArrayList;JJ)V

    .line 13
    invoke-virtual {v1}, Lfu2/e;->g()Lfu2/e;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->z6:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->showCountDown()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hideAndTransparentBottomUI(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
