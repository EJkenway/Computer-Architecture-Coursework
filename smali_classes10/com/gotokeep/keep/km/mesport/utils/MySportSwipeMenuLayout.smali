.class public final Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;
.super Landroid/widget/LinearLayout;
.source "MySportSwipeMenuLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;,
        Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;,
        Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;,
        Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public n:I

.field public o:I

.field public p:Landroidx/customview/widget/ViewDragHelper;

.field public q:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->r:Z

    .line 5
    new-instance p1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$e;-><init>(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setSwipeMode(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->n:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setScrollStatus(I)V

    return-void
.end method

.method private final setScrollStatus(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$c;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->o:I

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->q:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;->a(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ler0/j;->b:Ler0/j;

    invoke-virtual {v0, p0}, Ler0/j;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V

    .line 2
    invoke-virtual {v0, p0}, Ler0/j;->c(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->q:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;->b(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->n:I

    .line 2
    sget-object v1, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->f()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->d()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->f()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getScrollStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->o:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MySportSwipeMenuLayout"

    const-string v3, "childCount != 2"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "you only need two child view!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->h:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    sget-object p1, Ler0/j;->b:Ler0/j;

    invoke-virtual {p1}, Ler0/j;->a()V

    return v3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_5
    return v1

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->g:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->h:F

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_9
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->n:I

    .line 2
    sget-object p2, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    .line 6
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p2, p3

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result p5

    add-int/2addr p4, p5

    .line 11
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    .line 12
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->d()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 17
    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    .line 18
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 22
    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 23
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result p3

    if-ne p1, p3, :cond_2

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 28
    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    .line 29
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 33
    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 38
    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    .line 39
    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 40
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 43
    iget-object p3, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 44
    iget-object p4, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->i:Landroid/view/View;

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->j:Landroid/view/View;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 45
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->setScrollStatus(I)V

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->o:I

    if-nez v0, :cond_4

    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final setEnableSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->r:Z

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->q:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$d;

    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    return-void
.end method

.method public final setSwipeMode(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->n:I

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b;->G:Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->d()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout$b$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/utils/MySportSwipeMenuLayout;->p:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :cond_3
    :goto_0
    return-void
.end method
