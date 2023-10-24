.class public final Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainingStepView.kt"

# interfaces
.implements Lvf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public i:F

.field public j:Z

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Lcom/keep/trainingengine/data/TrainingData;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Z

.field public s:Z

.field public t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->g:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->i:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lud3/e;->S:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lud3/d;->y1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    sget p1, Lud3/d;->e1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 7
    sget v0, Lud3/d;->f1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "mediaPlayerViewFirst"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 9
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "mediaPlayerViewSecond"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->g:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->i:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->S:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget p1, Lud3/d;->y1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    sget p1, Lud3/d;->e1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 16
    sget p2, Lud3/d;->f1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "mediaPlayerViewFirst"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 18
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p2, "mediaPlayerViewSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->g:Ljava/util/Map;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->i:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->S:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    sget p1, Lud3/d;->y1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    sget p1, Lud3/d;->e1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 25
    sget p2, Lud3/d;->f1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p3, "mediaPlayerViewFirst"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 27
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p2, "mediaPlayerViewSecond"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public static synthetic Q2(Lkf3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j3(Lkf3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setPlayerViewData$lambda-11(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;)V

    return-void
.end method

.method public static synthetic T2(Lkf3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->o3(Lkf3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lkf3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->k3(Lkf3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Llf3/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->v3(Llf3/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lkf3/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u3(Lkf3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Llf3/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->l3(Llf3/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->g3(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V

    return-void
.end method

.method private final getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    sget v1, Lud3/d;->e1:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "mediaPlayerViewFirst"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 3
    sget v0, Lud3/d;->f1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "{\n            backUpPlay\u2026layerViewSecond\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lud3/d;->f1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "mediaPlayerViewSecond"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 5
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "{\n            backUpPlay\u2026PlayerViewFirst\n        }"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final j3(Lkf3/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "$session"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lkf3/c;->b()V

    return-void
.end method

.method public static final k3(Lkf3/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "$session"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lkf3/c;->a()V

    return-void
.end method

.method public static final l3(Llf3/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$sessionPresenter"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Llf3/f;->p()V

    return-void
.end method

.method public static final o3(Lkf3/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "$session"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lkf3/c;->b()V

    return-void
.end method

.method private final setLandscapeConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 9

    .line 1
    sget v6, Lud3/d;->K2:I

    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 3
    sget v0, Lud3/d;->n:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v0, 0xf

    .line 4
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 6
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 7
    sget v7, Lud3/d;->J2:I

    invoke-virtual {p0, v7}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/16 v8, 0x8

    .line 8
    invoke-static {v8}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    sget v0, Lud3/d;->L2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 11
    invoke-virtual {p0, v6}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    invoke-virtual {p0, v7}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 15
    invoke-static {v8}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v4, 0x7

    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    invoke-virtual {p0, v7}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v0, 0xb2

    .line 18
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object v0, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 20
    invoke-virtual {p0, v7}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v0, 0x20

    .line 21
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x4

    const/4 v4, 0x4

    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 23
    sget v1, Lud3/d;->o0:I

    const/16 v0, 0xc

    .line 24
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x3

    move-object v0, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 26
    invoke-virtual {p0, v7}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 27
    invoke-virtual {p0, v7}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    return-void
.end method

.method private final setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/ExerciseVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v3, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;-><init>(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 3
    iget-object v2, v0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setLooping(Z)V

    .line 4
    sget-object v2, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v2, v1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v15, v1

    .line 6
    new-instance v1, Ltx2/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/16 v16, 0x13d

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    iget-object v2, v0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lof3/l;

    invoke-direct {v11, v0}, Lof3/l;-><init>(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v13}, Lys0/d$a;->d(Lys0/d;Ltx2/e;Ljx2/g0;JLjx2/m;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final setPlayerViewData$lambda-11(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getVideoSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object p0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lys0/i0;->c(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final setPortraitConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 14

    .line 1
    sget v0, Lud3/d;->K2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/16 v1, 0x12

    .line 2
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 7
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/16 v2, 0xa

    .line 8
    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v6, 0x3

    move-object v2, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    sget v2, Lud3/d;->L2:I

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 11
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v9

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 14
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v8

    const/4 v5, 0x6

    const/4 v7, 0x7

    move-object v3, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/16 v1, 0x78

    .line 18
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 21
    sget v1, Lud3/d;->R0:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    const/16 v1, 0x14

    .line 22
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v7

    const/4 v4, 0x4

    const/4 v6, 0x3

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 24
    sget v9, Lud3/d;->o0:I

    .line 25
    iget-boolean v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->r:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    move v13, v1

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v8, p1

    .line 26
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x11

    invoke-static {v3}, Lwf3/f0;->l(I)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    return-void
.end method

.method public static final u3(Lkf3/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "$session"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lkf3/c;->a()V

    return-void
.end method

.method public static final v3(Llf3/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$sessionPresenter"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Llf3/f;->p()V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput v2, v1, p2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat<View>(\n         \u2026\n            0f\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final B3(Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float p2, p2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(trainingVideoVie\u2026ON_X, 0f, endX.toFloat())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final C3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Lud3/d;->K2:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 5
    sget v1, Lud3/d;->L2:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 6
    sget v1, Lud3/d;->J2:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    iget-boolean v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setPortraitConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setLandscapeConstrain(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    sget-object v1, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwf3/g0;->t(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public final E3(I)V
    .locals 4

    if-gez p1, :cond_0

    .line 1
    sget p1, Lud3/d;->K2:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v0}, Lwf3/c0;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v2}, Lwf3/c0;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lud3/a;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    sget p1, Lud3/d;->K2:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F3(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 2
    sget v0, Lud3/d;->y1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    new-array v3, v2, [I

    float-to-int p1, p1

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string v5, "progress"

    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->n:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v3}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->n:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->n:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    sget v0, Lud3/d;->n:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/CircleRestView;

    new-array v2, v2, [I

    aput p1, v2, v4

    .line 9
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->o:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v2}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->o:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :goto_4
    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->o:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    :goto_5
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/widget/CircleRestView;->setProgress(I)V

    return-void
.end method

.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 5

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 2
    sget v0, Lud3/d;->L2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lud3/d;->g:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->E3(I)V

    .line 10
    sget v0, Lud3/d;->y1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    sget v0, Lud3/d;->n:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/widget/CircleRestView;->setProgress(I)V

    .line 12
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->stop()V

    .line 13
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->F3(I)V

    .line 14
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h3(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    return-void
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getTopLeftCornerHasWidget()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3
    iput-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->r:Z

    .line 4
    sget v0, Lud3/d;->g:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lof3/f;

    invoke-direct {v1, p1}, Lof3/f;-><init>(Lkf3/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lud3/d;->f:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lof3/h;

    invoke-direct {v1, p1}, Lof3/h;-><init>(Lkf3/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lud3/d;->d:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lof3/k;

    invoke-direct {v1, p2}, Lof3/k;-><init>(Llf3/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lud3/d;->u0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lof3/g;

    invoke-direct {v1, p1}, Lof3/g;-><init>(Lkf3/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lud3/d;->s0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lof3/i;

    invoke-direct {v1, p1}, Lof3/i;-><init>(Lkf3/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lud3/d;->r0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lof3/j;

    invoke-direct {v0, p2}, Lof3/j;-><init>(Llf3/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->i3(Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a3(Z)V
    .locals 3

    .line 1
    sget v0, Lud3/d;->n:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    const-string v1, "circleProgressInTrainingLandscape"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 2
    sget v0, Lud3/d;->r0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgPauseInTrainingLandscape"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    sget v0, Lud3/d;->u:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "controlViewInTrainingLandscape"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 4
    sget v0, Lud3/d;->F0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutEquipmentDataListLandscape"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getVideoCover()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public final b3(Z)V
    .locals 3

    .line 1
    sget v0, Lud3/d;->y1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressCurrentStep"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 2
    sget v0, Lud3/d;->R0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layoutTrainingPortraitProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    sget v0, Lud3/d;->E0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutEquipmentDataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getVideoCover()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public c2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->B3(Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->A3(Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x50

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iput-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->q:Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public final c3(Lcom/keep/trainingengine/data/EquipmentData;IZ)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    sget p3, Lud3/d;->g2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/EquipmentData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p3, Lud3/d;->k2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/EquipmentData;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p3, Lud3/d;->i2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/EquipmentData;->getDisplayUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p3, Lud3/d;->h2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/EquipmentData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p3, Lud3/d;->l2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/EquipmentData;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p3, Lud3/d;->j2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/EquipmentData;->getDisplayUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, "view"

    .line 8
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public f(II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->s:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->E3(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->F3(I)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvf3/f$a;->h(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    return-void
.end method

.method public final g3(Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v1, p1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lwf3/i;->a:Lwf3/i;

    .line 4
    invoke-virtual {v1, p1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseVideo;->getHash()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    .line 6
    :cond_3
    invoke-virtual {v0, p1, p2}, Lwf3/i;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/f;->n0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026eo_file_broken)\n        }"

    .line 8
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/f;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026_while_playing)\n        }"

    .line 10
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/f;->o0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            context.re\u2026ideo_not_found)\n        }"

    .line 12
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public final getBackUpPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lud3/d;->u:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getCurrentPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lud3/d;->R0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lud3/d;->n:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/CircleRestView;

    :goto_0
    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lud3/d;->J2:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h3(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getVideoCover()Z

    move-result v0

    const-string v1, "layoutEquipmentDataListLandscape"

    const-string v2, "layoutEquipmentDataList"

    if-nez v0, :cond_0

    .line 2
    sget p1, Lud3/d;->E0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 3
    sget p1, Lud3/d;->F0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget v0, Lud3/d;->E0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    sget v3, Lud3/d;->F0:I

    invoke-virtual {p0, v3}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    invoke-static {v0, v2}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 8
    invoke-static {p1}, Lwf3/c0;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/keep/trainingengine/data/EquipmentData;

    const/4 v5, 0x2

    if-le v1, v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget v1, Lud3/d;->E0:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    sget v5, Lud3/e;->v:I

    .line 12
    invoke-virtual {p0, v3, v5, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->c3(Lcom/keep/trainingengine/data/EquipmentData;IZ)Landroid/view/View;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    sget v1, Lud3/d;->F0:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    sget v5, Lud3/e;->w:I

    .line 16
    invoke-virtual {p0, v3, v5, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->c3(Lcom/keep/trainingengine/data/EquipmentData;IZ)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->B3(Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->A3(Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x50

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iput-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->q:Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getNextPlayView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public final i3(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isOfficial$TrainingEngine_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->r:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v0, Lud3/d;->o0:I

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 7
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lud3/d;->o0:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<View>(R.id.imgKeepOfficialLogo)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->q:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->q:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->j:Z

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->b3(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->a3(Z)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->b3(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->a3(Z)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->z3()V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget v0, Lud3/d;->e1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 2
    sget v0, Lud3/d;->f1:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->x3()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwf3/g;->a:Lwf3/g;

    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseVideo;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v1, v3}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    return-void

    .line 6
    :cond_c
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    return-void
.end method

.method public seek(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackUpPlayerView(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->u:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public setCountNumber(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->s:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->E3(I)V

    return-void
.end method

.method public final setCurrentPlayerView(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-void
.end method

.method public setStepViewGone()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void
.end method

.method public setStepViewVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf3/f0;->r(Landroid/view/View;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 5

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->i:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget v1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateVolume setVolume "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrainingStepView"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcf3/r0;->b()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    return-void
.end method

.method public final w3(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lwf3/g;->a:Lwf3/g;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->t:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-nez v2, :cond_3

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ExerciseVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->p:Lcom/keep/trainingengine/data/TrainingData;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public final z3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->C3()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->D3()V

    return-void
.end method
