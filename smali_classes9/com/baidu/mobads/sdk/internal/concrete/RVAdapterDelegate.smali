.class public Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;",
        ">;",
        "Lcom/baidu/mobads/sdk/internal/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 3
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)Lcom/baidu/mobads/sdk/internal/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getCode()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getItemCount"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getItemId"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAttachedToRecyclerView"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onBindViewHolder(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "onBindViewHolder"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "onCreateViewHolder"

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$2;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/b;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onDetachedFromRecyclerView"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onFailedToRecycleView(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onFailedToRecycleView"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewAttachedToWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onViewAttachedToWindow"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewDetachedFromWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onViewDetachedFromWindow"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewRecycled(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewRecycled(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onViewRecycled"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/b;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
