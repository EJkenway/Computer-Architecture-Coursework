.class public Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothAdapter"
.end annotation


# instance fields
.field private mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic this$0:Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;

    invoke-virtual {v0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;->access$000(Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->this$0:Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;->access$100(Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature;Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothRecyclerScrollFeature$SmoothAdapter;->mDelegateAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
