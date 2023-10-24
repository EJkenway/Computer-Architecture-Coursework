.class public Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$b;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$b;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->b(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner$b;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;->c(Lcom/gotokeep/keep/mo/business/order/mvp/view/RecyclerViewBanner;I)I

    :cond_0
    return-void
.end method
