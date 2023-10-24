.class public final Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;
.super Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;
.source "BarrageActionView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getCenterHighFiveLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->M1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getFlowersLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->L1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lps2/e;->m:I

    return v0
.end method

.method public getRightBottomLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->f:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final setStartViewMargins(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    sget v1, Lps2/d;->T0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v2, Lps2/d;->f:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "barrageActionStart"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x1e

    :goto_0
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/16 p1, 0x96

    goto :goto_1

    :cond_1
    const/16 p1, 0x54

    :goto_1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
