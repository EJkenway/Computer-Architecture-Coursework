.class public final Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;
.super Ljava/lang/Object;
.source "WtRateWaveView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lcom/gotokeep/keep/wt/widget/WtRateWaveView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/wt/widget/WtRateWaveView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;->h:Lcom/gotokeep/keep/wt/widget/WtRateWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;->h:Lcom/gotokeep/keep/wt/widget/WtRateWaveView;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->b(Lcom/gotokeep/keep/wt/widget/WtRateWaveView;F)V

    return-void
.end method
