.class public final Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SuitTrainingExplainStepView.kt"

# interfaces
.implements Lvf3/f;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Ldy2/f;->S9:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->Q2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->S9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->Q2(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->S9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->Q2(Z)V

    return-void
.end method

.method private final getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    sget v0, Ldy2/e;->RA:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method


# virtual methods
.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q2(Z)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x43f80000    # 496.0f

    div-float/2addr p1, v2

    const/16 v2, 0x29b

    int-to-float v2, v2

    mul-float p1, p1, v2

    const/16 v3, 0x177

    int-to-float v3, v3

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const v2, 0x43978000    # 303.0f

    mul-float v1, v1, v2

    const/16 v2, 0x1f0

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    const-string v2, "videoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget p1, Ldy2/e;->fh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "maskLeft"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    sget p1, Ldy2/e;->gh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "maskRight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvf3/f$a;->f(Lvf3/f;Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public final S2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final T2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v2

    .line 5
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->j(Lvf3/f;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf3/f$a;->g(Lvf3/f;II)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvf3/f$a;->h(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->a(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->b(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->c(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->d(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->e(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->k(Lvf3/f;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/f;->S9:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->Q2(Z)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setCountNumber(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/f$a;->l(Lvf3/f;I)V

    return-void
.end method

.method public setStepViewGone()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public setStepViewVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->T2()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->getVideoView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;->S2()V

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
