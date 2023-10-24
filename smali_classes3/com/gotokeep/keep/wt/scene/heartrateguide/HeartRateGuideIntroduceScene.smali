.class public final Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "HeartRateGuideIntroduceScene.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$a;

.field private static final DELAY_TIME:J = 0x1388L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final textSkipShowRunnable:Ljava/lang/Runnable;

.field private final trainDataProvider:Lit/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->Companion:Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "TrainingGuideIntroduceScene"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->textSkipShowRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->trainDataProvider:Lit/f2;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->a2:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getStartVideoUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->trainDataProvider:Lit/f2;

    invoke-virtual {v3}, Lit/f2;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object v2, v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->trainDataProvider:Lit/f2;

    invoke-virtual {v2, v1}, Lit/f2;->i0(Z)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->trainDataProvider:Lit/f2;

    invoke-virtual {v1}, Lit/f2;->i()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    new-instance v1, Ltx2/d;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v3, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 9
    sget v2, Ldy2/e;->RA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    move-object v9, v1

    invoke-static/range {v8 .. v14}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->textSkipShowRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-static {v1, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 12
    sget v1, Ldy2/e;->Ct:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    :goto_3
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    .line 2
    sget v0, Ldy2/e;->RA:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->textSkipShowRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p1, v0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2, p2, p1, p2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
