.class public final Lu00/a$a;
.super Ljava/lang/Object;
.source "SmoothAnimatorHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/a;->h(JLcom/github/mikephil/charting/animation/Easing$EasingOption;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu00/a;


# direct methods
.method public constructor <init>(Lu00/a;JLcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 0

    iput-object p1, p0, Lu00/a$a;->g:Lu00/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/a$a;->g:Lu00/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {v0, p1}, Lu00/a;->b(Lu00/a;F)V

    .line 2
    iget-object p1, p0, Lu00/a$a;->g:Lu00/a;

    invoke-virtual {p1}, Lu00/a;->e()Lcom/gotokeep/keep/dc/business/widget/OptimizeLineChart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
