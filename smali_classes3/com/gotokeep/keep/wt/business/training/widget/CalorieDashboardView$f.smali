.class public final Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;
.super Ljava/lang/Object;
.source "CalorieDashboardView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setCalorie(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;

    iput p2, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->h:F

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->h:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$f;->i:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;->setValue(Ljava/lang/String;)V

    return-void
.end method
