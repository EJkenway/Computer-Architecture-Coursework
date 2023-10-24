.class public Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;
.super Landroid/view/ViewGroup;
.source "SwipeBackLayout.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;,
        Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;,
        Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;,
        Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

.field public final h:Landroidx/customview/widget/ViewDragHelper;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public n:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:F

.field public u:F

.field public v:Z

.field public w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o:I

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p:I

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->s:Z

    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->t:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->v:Z

    .line 11
    new-instance p2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;-><init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->j:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q:I

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q:I

    return p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->r:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->r:I

    return p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->getDragRange()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->B()V

    return-void
.end method

.method private getDragRange()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p:I

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o:I

    return v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->v:Z

    return p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->v(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->C(I)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->E(I)V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->s:Z

    return p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o:I

    return p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p:I

    return p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    return-object p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->x()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeBackLayout must contains only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->A()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 9
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SwipeBackLayout must contains only one direct child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p:I

    .line 4
    sget-object p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;->a:[I

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p:I

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->t:F

    mul-float p1, p1, p2

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    goto :goto_2

    .line 6
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o:I

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->t:F

    mul-float p1, p1, p2

    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setBackFactor(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->t:F

    return-void
.end method

.method public setDragEdge(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    return-void
.end method

.method public setEnableFlingBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->v:Z

    return-void
.end method

.method public setEnablePullToBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->s:Z

    return-void
.end method

.method public setFinishAnchor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u:F

    return-void
.end method

.method public setOnPullToBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;

    return-void
.end method

.method public setOnSwipeBackListener(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->w:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;

    return-void
.end method

.method public setScrollChildHorizontal(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->j:Landroid/view/View;

    return-void
.end method

.method public setSwipeBackVerticalChildGetter(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->n:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;

    return-void
.end method

.method public final v(FF)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide v1, 0x40af400000000000L    # 4000.0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v1

    if-lez v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    sget-object p2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->y()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v1

    if-lez v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    sget-object p2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->z()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->w()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    const/4 v3, 0x1

    :cond_5
    :goto_2
    return v3
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->n:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;->j2()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->n:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;->j2()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->j:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->n:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;->j2()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->n:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;->j2()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
