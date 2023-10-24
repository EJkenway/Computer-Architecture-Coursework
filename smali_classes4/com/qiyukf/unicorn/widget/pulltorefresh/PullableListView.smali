.class public Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
.super Landroid/widget/ListView;
.source "PullableListView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;


# instance fields
.field private mEnablePullToLoadMore:Z

.field private mEnablePullToRefresh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    .line 6
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method

.method private canScrollVerticallyCompat(I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-gez p1, :cond_3

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_4

    return v3

    :cond_4
    return v2
.end method


# virtual methods
.method public canPullDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->canScrollVerticallyCompat(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canPullUp()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->canScrollVerticallyCompat(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollVerticalBy(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollBy(II)V

    return-void
.end method

.method public setEnable(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    .line 2
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method
