.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    .line 3
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    goto :goto_4

    .line 5
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-direct {p3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 8
    :cond_2
    instance-of p3, p4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    if-eqz p3, :cond_5

    .line 9
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p3, :cond_3

    .line 10
    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 11
    invoke-interface {p4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    move-result p4

    .line 12
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_4

    const/4 p2, -0x2

    goto :goto_1

    :cond_4
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-direct {p3, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 15
    check-cast p4, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 16
    invoke-interface {p4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    move-result p2

    .line 17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 20
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    .line 21
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 22
    :cond_6
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p2, p3, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_5
    return-void
.end method
