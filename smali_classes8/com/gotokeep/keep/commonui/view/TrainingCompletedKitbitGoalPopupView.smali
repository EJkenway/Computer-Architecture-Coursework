.class public final Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TrainingCompletedKitbitGoalPopupView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/i;->f1:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lil/g;->L1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    sget p1, Lil/g;->M1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->g:I

    const/16 p1, 0x8

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->h:I

    const/16 p1, 0x48

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lil/i;->f1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget p1, Lil/g;->L1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    sget p1, Lil/g;->M1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimDuration(J)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->g:I

    const/16 p1, 0x8

    .line 21
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->h:I

    const/16 p1, 0x48

    .line 22
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->i:I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMarginPopWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->h:I

    return v0
.end method

.method public final getMarginStatusBar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->g:I

    return v0
.end method

.method public final getOnAnimationEndAction()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->j:Lhj3/l;

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->i:I

    return v0
.end method

.method public final setAnimationEndAction(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->j:Lhj3/l;

    return-void
.end method

.method public final setOnAnimationEndAction(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainingCompletedKitbitGoalPopupView;->j:Lhj3/l;

    return-void
.end method
