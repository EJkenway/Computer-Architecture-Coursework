.class public final Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;->a()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;->Q2(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
