.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$d;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "RecyclerViewBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$d;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)V

    return-void
.end method


# virtual methods
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ge p2, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    move p3, v0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_2
    :goto_1
    move p2, p3

    goto :goto_2

    :cond_3
    if-le p2, p3, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p2
.end method
