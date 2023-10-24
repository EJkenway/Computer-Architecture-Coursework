.class public Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;
.super Ljava/lang/Object;
.source "ListViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;,
        Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPositionFromListView(Landroid/widget/ListView;)Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;

    invoke-direct {p0, v1, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ListViewPosition;-><init>(II)V

    return-object p0
.end method

.method public static getViewHolderByIndex(Landroid/widget/ListView;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAtBottom(Landroid/widget/ListView;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getBottom()I

    move-result p0

    sub-int/2addr v1, p0

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p0

    if-ge v1, p0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static isLastMessageVisible(Landroid/widget/ListView;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p0

    sub-int/2addr v2, p0

    if-lt v1, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public static scrollToBottom(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;II)V

    return-void
.end method

.method public static scrollToBottom(Landroid/widget/ListView;Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V

    return-void
.end method

.method public static scrollToPosition(Landroid/widget/ListView;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V

    return-void
.end method

.method private static scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;-><init>(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static smoothScrollToPositionFromTop(Landroid/widget/ListView;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
