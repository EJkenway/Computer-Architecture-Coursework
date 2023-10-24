.class public Lwo/b;
.super Ljava/lang/Object;
.source "ScrollableViewHelper.java"


# direct methods
.method public static a(Landroid/view/View;Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p0, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    return p1

    .line 6
    :cond_2
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 7
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 11
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 12
    :cond_5
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    mul-int p0, p0, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method
