.class public final Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GoodsDetailPreviewVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->k(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->l(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;F)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->c(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)F

    move-result v2

    sub-float/2addr v1, v2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->d(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->i(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->f(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView$d;->f(FF)V

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->e(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->e(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    sub-int v1, v0, v2

    .line 4
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;

    invoke-static {p1, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
