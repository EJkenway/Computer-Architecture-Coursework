.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;
.super Ljava/lang/Object;
.source "HeartRateGuideProgressView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->S2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F

    move-result v1

    const-string v2, "animation"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->T2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F

    move-result v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->U2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView$b;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->Q2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;->W2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideProgressView;F)V

    return-void
.end method
