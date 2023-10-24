.class public final Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h$a;
.super Ljava/lang/Object;
.source "PrimeAssessmentAnimateView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$h;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
