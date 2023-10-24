.class public Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "SwipeMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;
    }
.end annotation


# static fields
.field public static D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

.field public static E:Z


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/graphics/PointF;

.field public r:Z

.field public s:Landroid/graphics/PointF;

.field public t:Z

.field public u:Landroid/view/VelocityTracker;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->q:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->r:Z

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->s:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    sget-object v2, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 5
    aget v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    aget v2, v1, v2

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    aget v2, v1, v0

    int-to-float v2, v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    aget v0, v1, v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    :cond_1
    return-void
.end method

.method public static getViewCache()Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->z:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;->a(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->z:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;->b(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->v:Z

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->x:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 10
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->r:Z

    :cond_4
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_5

    .line 14
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    if-le v0, v1, :cond_8

    .line 16
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    neg-int v2, v1

    if-ge v0, v2, :cond_7

    neg-int v0, v1

    .line 18
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-lez v0, :cond_8

    .line 20
    invoke-virtual {p0, v3, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 21
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->s:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    .line 23
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->t:Z

    .line 24
    :cond_a
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->x:Z

    if-nez v1, :cond_10

    const/16 v1, 0x3e8

    .line 25
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 28
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->l()V

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    goto :goto_1

    .line 31
    :cond_c
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    goto :goto_1

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->l()V

    goto :goto_1

    .line 34
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->o:I

    if-le v0, v1, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->l()V

    goto :goto_1

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    .line 37
    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->j()V

    .line 38
    sput-boolean v3, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->E:Z

    goto :goto_2

    .line 39
    :cond_11
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->t:Z

    .line 40
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->r:Z

    .line 41
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->x:Z

    .line 42
    sget-boolean v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->E:Z

    if-eqz v0, :cond_12

    return v3

    .line 43
    :cond_12
    sput-boolean v2, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->E:Z

    .line 44
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->s:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_13

    if-eq v0, p0, :cond_13

    .line 47
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    .line 48
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->w:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->x:Z

    .line 49
    :cond_13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->i:I

    .line 50
    :cond_14
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->h:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->v:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->w:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lil/l;->Ya:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 9
    sget v1, Lil/l;->bb:I

    if-ne p3, v1, :cond_0

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->v:Z

    goto :goto_1

    .line 11
    :cond_0
    sget v1, Lil/l;->Za:I

    if-ne p3, v1, :cond_1

    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->w:Z

    goto :goto_1

    .line 13
    :cond_1
    sget v1, Lil/l;->ab:I

    if-ne p3, v1, :cond_2

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->C:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->e()V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->u:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->p:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->e()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    aput v3, v2, v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->B:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$c;-><init>(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->c()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->m(Lhj3/a;)V

    return-void
.end method

.method public m(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->C:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->e()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    aput v3, v2, v1

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    neg-int v1, v1

    :goto_0
    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->A:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->d()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->D:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->v:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->s:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    if-le v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->r:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    :cond_2
    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    if-le v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->r:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    :cond_4
    return v1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->t:Z

    if-eqz v0, :cond_6

    return v1

    .line 14
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->x:Z

    if-eqz v0, :cond_7

    return v1

    .line 15
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p1, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    :goto_1
    add-int/2addr p2, p5

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->y:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, v0, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->j:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    .line 10
    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->j:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->j:I

    if-eqz v3, :cond_1

    .line 13
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-lez v1, :cond_2

    .line 14
    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v7, v6

    iput v7, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    goto :goto_2

    .line 15
    :cond_2
    iput-object v6, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->p:Landroid/view/View;

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v4

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->j:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 20
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->n:I

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0xa

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->o:I

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->f(II)V

    :cond_5
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->v:Z

    return-void
.end method

.method public setSwipeMenuListener(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->z:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;

    return-void
.end method
