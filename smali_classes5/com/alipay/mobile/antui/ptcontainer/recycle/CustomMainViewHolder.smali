.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private mContainerHeight:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBinderViewHolder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",itemView="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ",view="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CustomMainViewHolder"

    invoke-static {v1, p4}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const p4, 0x18e70

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const v3, 0x186a0

    if-eq p3, v3, :cond_3

    const v3, 0x18a88

    if-eq p3, v3, :cond_3

    const v3, 0x19258

    if-eq p3, v3, :cond_3

    if-eq p3, p4, :cond_3

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v4, v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    if-eqz v4, :cond_3

    .line 9
    instance-of v4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v4, :cond_1

    .line 10
    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 11
    invoke-interface {v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    move-result v3

    .line 12
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_2

    const/4 p2, -0x2

    goto :goto_0

    :cond_2
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-direct {v3, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;

    .line 16
    invoke-interface {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;->fullSpan()Z

    move-result p2

    .line 17
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19
    :cond_3
    instance-of v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_5

    const/4 p2, -0x2

    goto :goto_1

    :cond_5
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-direct {v3, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eq p3, p4, :cond_8

    .line 25
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 26
    :cond_8
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->mContainerHeight:I

    if-lez p4, :cond_9

    move v1, p4

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    :goto_5
    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->mContainerHeight:I

    return-void
.end method
