.class public Lcom/donkingliang/consecutivescroller/f;
.super Ljava/lang/Object;
.source "ScrollUtils.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/donkingliang/consecutivescroller/f;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/donkingliang/consecutivescroller/f;->t(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2, p2, p3}, Lcom/donkingliang/consecutivescroller/f;->a(Ljava/util/List;Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/widget/AbsListView;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 7
    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-lez v4, :cond_e

    .line 14
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_5

    .line 15
    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v4

    goto :goto_0

    .line 16
    :cond_5
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_6

    .line 17
    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    if-gez p1, :cond_7

    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    :goto_1
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    if-lez p1, :cond_7

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    return v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez p1, :cond_c

    sub-int/2addr v2, v0

    :goto_3
    if-ltz v2, :cond_b

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 23
    sget-object v3, Lcom/donkingliang/consecutivescroller/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_a

    return v0

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_b
    return v1

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v2, :cond_e

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/donkingliang/consecutivescroller/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ge v3, v4, :cond_d

    return v0

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    return v1

    .line 28
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/ScrollingView;

    invoke-interface {p0}, Landroidx/core/view/ScrollingView;->computeVerticalScrollExtent()I

    move-result p0

    return p0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/f;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    const-class v0, Landroid/view/View;

    const-string v2, "computeVerticalScrollExtent"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/donkingliang/consecutivescroller/f;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    :cond_1
    sget-object v0, Lcom/donkingliang/consecutivescroller/f;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/ScrollingView;

    invoke-interface {p0}, Landroidx/core/view/ScrollingView;->computeVerticalScrollOffset()I

    move-result p0

    return p0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    const-class v0, Landroid/view/View;

    const-string v2, "computeVerticalScrollOffset"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/donkingliang/consecutivescroller/f;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    :cond_1
    sget-object v0, Lcom/donkingliang/consecutivescroller/f;->a:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/ScrollingView;

    invoke-interface {p0}, Landroidx/core/view/ScrollingView;->computeVerticalScrollRange()I

    move-result p0

    return p0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/donkingliang/consecutivescroller/f;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    const-class v0, Landroid/view/View;

    const-string v2, "computeVerticalScrollRange"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/donkingliang/consecutivescroller/f;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    :cond_1
    sget-object v0, Lcom/donkingliang/consecutivescroller/f;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/List<",
            "Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->o(Landroid/view/View;II)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    instance-of p2, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/view/View;Landroid/view/MotionEvent;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 4
    aget p0, v0, p0

    int-to-float p0, p0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    add-float/2addr p0, p1

    goto :goto_0
.end method

.method public static i(Landroid/view/View;Landroid/view/MotionEvent;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 4
    aget p0, v0, p0

    int-to-float p0, p0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p0, p1

    goto :goto_0
.end method

.method public static j(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->d(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    iget v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/donkingliang/consecutivescroller/f;->c(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->e(Landroid/view/View;)I

    move-result p0

    neg-int p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->k(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Lcom/donkingliang/consecutivescroller/b;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/donkingliang/consecutivescroller/b;

    invoke-interface {v0}, Lcom/donkingliang/consecutivescroller/b;->getCurrentScrollerView()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static n(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->t(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 5
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->A(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_2

    :cond_1
    :goto_1
    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static o(Landroid/view/View;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->a(Ljava/util/List;Landroid/view/View;II)V

    return-object v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/donkingliang/consecutivescroller/f;->q(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->o(Landroid/view/View;II)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/View;II)Z
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->g(Landroid/view/View;II)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 4
    invoke-static {v2, p1, p2}, Lcom/donkingliang/consecutivescroller/f;->n(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;

    .line 7
    iget-boolean v2, v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p1, v2, :cond_1

    if-gt p1, v4, :cond_1

    if-lt p2, v1, :cond_1

    if-gt p2, p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public static u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InterceptRequestLayout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "startInterceptRequestLayout"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method

.method public static v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InterceptRequestLayout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "stopInterceptRequestLayout"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
