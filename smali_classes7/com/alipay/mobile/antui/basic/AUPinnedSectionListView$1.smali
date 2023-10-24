.class public final Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {p1, p2, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->ensureShadowForPosition(III)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->findCurrentSectionPosition(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->ensureShadowForPosition(III)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->destroyPinnedShadow()V

    :goto_0
    add-int/2addr p2, p3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$000(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$100(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, p4, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$200(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$002(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;Z)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$200(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;->onLoadMoreItems()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
