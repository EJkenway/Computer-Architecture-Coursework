.class public Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;
.super Landroid/widget/LinearLayout;
.source "HeartSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public n:I

.field public o:I

.field public final p:Landroidx/customview/widget/ViewDragHelper;

.field public q:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->r:Z

    .line 5
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V

    .line 6
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setSwipeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->getScrollStatus()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setScrollStatus(I)V

    return-void
.end method

.method private getScrollStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->o:I

    return v0
.end method

.method private setScrollStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->o:I

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->q:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/e;->b:Lcom/gotokeep/keep/commonui/widget/e;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/e;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/e;->c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->q:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->g()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->g()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "you only need two child view!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->g:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->h:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/e;->b:Lcom/gotokeep/keep/commonui/widget/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/e;->a()V

    return v2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    return v1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->g:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->h:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->n:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 27
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 28
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->j:Landroid/view/View;

    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->i:Landroid/view/View;

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setEnableSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->r:Z

    return-void
.end method

.method public setListener(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->q:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;

    return-void
.end method

.method public setSwipeMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :goto_0
    return-void
.end method
