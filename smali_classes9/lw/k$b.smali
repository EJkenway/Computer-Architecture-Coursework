.class public final Llw/k$b;
.super Ljava/lang/Object;
.source "RecoveryLevelItemPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/k;->u1(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RecoveryLevelItemView;

.field public final synthetic h:F

.field public final synthetic i:Llw/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RecoveryLevelItemView;FLlw/k;F)V
    .locals 0

    iput-object p1, p0, Llw/k$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RecoveryLevelItemView;

    iput p2, p0, Llw/k$b;->h:F

    iput-object p3, p0, Llw/k$b;->i:Llw/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Llw/k$b;->h:F

    mul-float p1, p1, v0

    const v0, 0x3f59999a    # 0.85f

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Llw/k$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RecoveryLevelItemView;

    sget v1, Liv/f;->e5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RecoveryLevelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieWave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llw/k$b;->i:Llw/k;

    invoke-static {v1}, Llw/k;->r1(Llw/k;)I

    move-result v1

    iget-object v2, p0, Llw/k$b;->i:Llw/k;

    invoke-static {v2}, Llw/k;->q1(Llw/k;)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget-object p1, p0, Llw/k$b;->i:Llw/k;

    invoke-static {p1}, Llw/k;->q1(Llw/k;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
