.class public final Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c;->a()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c$a;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c;

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
    iget-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c$a;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c;

    iget-object p1, p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView$c;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
