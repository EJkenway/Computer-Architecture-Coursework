.class public Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;
.super Landroid/view/ViewGroup;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;,
        Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;,
        Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;,
        Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

.field public i:Z

.field public j:F

.field public n:F

.field public final o:I

.field public final p:Landroidx/customview/widget/ViewDragHelper;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;

.field public w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->u:Z

    .line 5
    sget-object p2, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->x:Z

    .line 7
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$a;)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    return-object p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->v:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->x:Z

    return p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->t:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private getCurrentTargetView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->s:Landroid/view/View;

    return-object p1
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public getCurrentViewIndex()Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    return-object v0
.end method

.method public k(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->getCurrentTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->s:Landroid/view/View;

    neg-int p1, p1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->l(Landroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;ILandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->n(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i:Z

    return v2

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->l(Landroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i:Z

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->n:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->j:F

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->k(ILandroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->o:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    if-ne p1, v0, :cond_1

    cmpg-float p1, v1, v3

    if-ltz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public n(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->n:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->j:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->g:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/common/MoCommonException;

    const-string v1, "SlideDetailsLayout only accept childs more than 1!!"

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/MoCommonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->o(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    sub-int/2addr p5, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->t:I

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->x:Z

    if-eqz p1, :cond_2

    .line 9
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->x:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->resolveSizeAndState(III)I

    move-result p1

    .line 5
    invoke-static {v1, p2, v2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->s:Landroid/view/View;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;->c()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->q:Landroid/view/View;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->s:Landroid/view/View;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->w:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;->a()V

    :cond_1
    return-void
.end method

.method public setCanDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->u:Z

    return-void
.end method

.method public setPageChangeListener(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    return-void
.end method

.method public setScrollListener(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->v:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;

    return-void
.end method
