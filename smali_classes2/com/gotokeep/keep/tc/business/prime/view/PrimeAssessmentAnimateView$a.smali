.class public final Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;
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
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;->g:Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;->Q2(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a$a;-><init>(Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView$a;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
