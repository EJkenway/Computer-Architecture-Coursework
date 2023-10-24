.class public final Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;
.super Ljava/lang/Object;
.source "CircleScanView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

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
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->e(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->j(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->c(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->a(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)F

    move-result p1

    mul-float v0, v0, p1

    invoke-static {}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->b()F

    move-result p1

    add-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->d(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {v1}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->f(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {v2}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->f(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {v3}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->f(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-static {v4}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->f(Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 10
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView$c;->g:Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
