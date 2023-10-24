.class public Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;
.super Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;
.source "VerticalRuler.java"


# instance fields
.field public B:F

.field public C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->B:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->C:I

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->g(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->scrollTo(II)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->A:Lto/a;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    invoke-interface {p1, v0}, Lto/a;->b(F)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->h()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->s:I

    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->t:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->r:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->s:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->g(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v5, v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->s:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->r:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->q:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMaxScale()I

    move-result p1

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getInterval()I

    move-result p3

    mul-int p1, p1, p3

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->r:I

    .line 3
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->C:I

    neg-int p3, p2

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->s:I

    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->t:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->B:F

    sub-float/2addr p1, v0

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->B:F

    const/4 v0, 0x0

    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->z:I

    if-le v0, v3, :cond_5

    neg-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->f(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->h()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 21
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->x:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    :cond_7
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->B:F

    :cond_8
    :goto_1
    return v1
.end method

.method public scrollTo(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->s:I

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->t:I

    if-le p2, v0, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/VerticalRuler;->i(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->A:Lto/a;

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2, p1}, Lto/a;->b(F)V

    :cond_3
    return-void
.end method
