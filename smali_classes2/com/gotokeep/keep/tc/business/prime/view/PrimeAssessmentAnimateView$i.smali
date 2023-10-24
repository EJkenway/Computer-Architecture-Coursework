.class public final Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i;
.super Lij3/p;
.source "PrimeAssessmentAnimateView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i$a;-><init>(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$i;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
