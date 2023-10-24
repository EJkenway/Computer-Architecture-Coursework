.class public final Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;
.super Ljava/lang/Object;
.source "ChangeBoundView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.util.Size"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$b;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
