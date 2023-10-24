.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;",
        ">;",
        "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;"
    }
.end annotation


# static fields
.field public static final RecycleViewType:Ljava/lang/String; = "CustomMainRecyclerView"

.field private static final TAG:Ljava/lang/String; = "[AU]MainRecyclerAdapter"


# instance fields
.field private containerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private footerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private headerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLoadingAdded:Z

.field private mObserver:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;

.field private mOnItemStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;

.field private mRecycleViewHeight:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mObserver:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    return-void
.end method

.method private checkValid(I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x18a88

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const v1, 0x18e70

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    const v2, 0x19258

    if-ne p1, v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private onSubItemViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addContainerView(Landroid/view/View;)V
    .locals 1

    const v0, 0x18e70

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->checkValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    const v0, 0x18a88

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->checkValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    const v0, 0x186a0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->checkValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public addLoadingView(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    return-void
.end method

.method public enableWrapViewHolder(Z)V
    .locals 0

    return-void
.end method

.method public getDelegateItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFooterView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const v1, 0x19258

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const v1, 0x186a0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getDelegateItemCount()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const v1, 0x18a88

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const v1, 0x18e70

    :cond_4
    :goto_0
    return v1
.end method

.method public isRefreshViewAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    return v0
.end method

.method public final notifyDataSetChangedSelf()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final notifyItemMovedSelf(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final notifyItemRangeChangedSelf(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeChangedSelf(II)V

    return-void
.end method

.method public final notifyItemRangeChangedSelf(II)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final notifyItemRangeChangedSelf(IILjava/lang/Object;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final notifyItemRangeChangedSelf(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeChangedSelf(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInsertedSelf(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeInsertedSelf(II)V

    return-void
.end method

.method public final notifyItemRangeInsertedSelf(II)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final notifyItemRangeRemovedSelf(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeRemovedSelf(II)V

    return-void
.end method

.method public final notifyItemRangeRemovedSelf(II)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->onBindViewHolder(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;I)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const v0, 0x19258

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    const v0, 0x186a0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getDelegateItemCount()I

    move-result v2

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move v5, v2

    move-object v2, v0

    move v0, v5

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x18a88

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getDelegateItemCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x18e70

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    :cond_4
    if-gtz v2, :cond_6

    .line 18
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecycleViewHeight:I

    if-lez v2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    :cond_6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBinderViewHolder(Container): height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomMainRecyclerView"

    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecycleViewHeight:I

    .line 23
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->setContainerHeight(I)V

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    move-object v2, v1

    .line 26
    :goto_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    instance-of v4, v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    if-eqz v4, :cond_9

    .line 28
    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    invoke-virtual {v3, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;->setRecyclePosition(II)V

    .line 29
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 31
    :cond_a
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->onBinderViewHolder(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;
    .locals 3

    .line 2
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "CustomMainRecyclerView"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomRelativeLayout;->setRecycleViewType(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->setContainerHeight(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_1

    const v2, 0x186a0

    if-eq p2, v2, :cond_1

    const v2, 0x18a88

    if-eq p2, v2, :cond_1

    const v2, 0x18e70

    if-eq p2, v2, :cond_1

    const v2, 0x19258

    if-eq p2, v2, :cond_1

    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mObserver:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onLayoutChanged(IIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 1
    iput p4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecycleViewHeight:I

    if-gtz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecycleViewHeight:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecycleViewHeight:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->onViewAttachedToWindow(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewAttachedFromWindow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[AU]CustomMainRecyclerView"

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    const v2, 0x18e70

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const v1, 0x19258

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const v1, 0x186a0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x18a88

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0x18e70

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mOnItemStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;->onContainerAttachedFromWindow()V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getDelegateItemCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->onViewDetachedFromWindow(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onViewDetachedFromWindow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[AU]CustomMainRecyclerView"

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    const v2, 0x18e70

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const v1, 0x19258

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const v1, 0x186a0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x18a88

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0x18e70

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mOnItemStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;->onContainerDetachedFromWindow()V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getDelegateItemCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->onViewRecycled(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;)V
    .locals 3

    const-string v0, "[AU]MainRecyclerAdapter"

    const-string v1, "onViewRecycled()"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getDelegateItemCount()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainViewHolder;->delegateViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->onSubItemViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public removeAllContainerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeAllFooters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeContainerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->containerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->footerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->headerViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mLoadingAdded:Z

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setContainerHeight: height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomMainRecyclerView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDelegateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mObserver:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->delegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mObserver:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mOnItemStateChangedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;

    return-void
.end method

.method public setRecycleView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->addOnRecyclerViewLayoutChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;)V

    :cond_0
    return-void
.end method
