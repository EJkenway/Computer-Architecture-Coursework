.class public Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataObserver"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    .line 4
    iput p3, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-virtual {v2, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->q(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->g(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    .line 6
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    .line 7
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->D(I)V

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->i(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;I)I

    add-int/2addr v0, v6

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->g(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->g(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 11
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-static {v4}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->h(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)I

    move-result v4

    iput v4, v3, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    .line 12
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-static {v3}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->h(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->i(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-static {v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->j(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;Ljava/util/List;)V

    :cond_3
    return v6
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    return v0
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->c()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
