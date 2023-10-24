.class public final Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a;
.super Lij3/p;
.source "AssessmentLoadingAnimView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a$b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$a;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
