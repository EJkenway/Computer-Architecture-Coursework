.class public Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/view/TRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpanSizeLookupCompat"
.end annotation


# instance fields
.field private final mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public final synthetic this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method


# virtual methods
.method public getSpanGroupIndex(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$200(Lcom/taobao/uikit/feature/view/TRecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanIndex(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$200(Lcom/taobao/uikit/feature/view/TRecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-static {v0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->access$200(Lcom/taobao/uikit/feature/view/TRecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->this$0:Lcom/taobao/uikit/feature/view/TRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->isSpanIndexCacheEnabled()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->isSpanIndexCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method
