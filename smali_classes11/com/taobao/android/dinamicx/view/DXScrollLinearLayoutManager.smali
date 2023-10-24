.class public Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;
.super Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x43200000    # 160.0f

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->b:F

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->b:F

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->a:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->b:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;->a:F

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;->canScrollHorizontally()Z

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;->canScrollVertically()Z

    move-result p3

    .line 8
    invoke-static {v1, v2, v3, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager$a;-><init>(Lcom/taobao/android/dinamicx/view/DXScrollLinearLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
