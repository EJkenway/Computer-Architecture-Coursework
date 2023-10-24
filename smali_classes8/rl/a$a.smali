.class public Lrl/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerViewMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic b:Lrl/a;


# direct methods
.method public constructor <init>(Lrl/a;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl/a$a;->b:Lrl/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 2
    iput-object p2, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v1, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lrl/a;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v2, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v1, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lrl/a;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lrl/a$a;->b:Lrl/a;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v1, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lrl/a;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrl/a$a;->b:Lrl/a;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v1, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lrl/a;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrl/a$a;->b:Lrl/a;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v0, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Lrl/a;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 2
    iget-object v0, p0, Lrl/a$a;->b:Lrl/a;

    add-int/2addr p1, p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl/a$a;->b:Lrl/a;

    iget-object v1, p0, Lrl/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lrl/a;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrl/a$a;->b:Lrl/a;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
