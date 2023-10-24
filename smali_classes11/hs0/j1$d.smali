.class public final Lhs0/j1$d;
.super Ljava/lang/Object;
.source "SportTrainListParentPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j1;->K1(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Lhs0/j1;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lhs0/j1;)V
    .locals 0

    iput-object p1, p0, Lhs0/j1$d;->g:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lhs0/j1$d;->h:Lhs0/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/j1$d;->h:Lhs0/j1;

    invoke-static {p1}, Lhs0/j1;->x1(Lhs0/j1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/f;->Q2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageArrowSelecter"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhs0/j1$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
