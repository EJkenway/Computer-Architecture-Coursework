.class public final Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;
.super Ljava/lang/Object;
.source "SimpleSkeletonView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;->h:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;->h:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->S2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;->h:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->W2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$c;->h:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->W2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :goto_1
    return-void
.end method
