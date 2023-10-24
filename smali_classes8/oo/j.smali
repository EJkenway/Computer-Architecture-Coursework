.class public Loo/j;
.super Loo/i;
.source "SmartRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/j$b;,
        Loo/j$c;
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loo/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic g(Loo/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo/j;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Loo/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo/j;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Loo/j;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Loo/j;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Loo/i;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Loo/j;->l()Z

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Loo/j;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loo/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x457

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loo/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loo/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x458

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loo/j;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-super {p0, p1}, Loo/i;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loo/j;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loo/j;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loo/j;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loo/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Loo/j;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Loo/j;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Loo/j;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Loo/j;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Loo/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0}, Loo/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loo/i;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Loo/j;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {p0, p1}, Loo/j;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Loo/j;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x457

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Loo/j;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x458

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loo/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-super {p0, p1, p2}, Loo/i;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p2}, Loo/j;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x457

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Loo/j;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x458

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Loo/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Loo/i;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 v0, 0x457

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Loo/j;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 v0, 0x458

    if-ne p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Loo/j;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Loo/j;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p2, v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    new-instance p1, Lsl/a$b;

    new-instance p2, Loo/j$b;

    new-instance v1, Loo/j$c;

    invoke-direct {v1, p0, v0}, Loo/j$c;-><init>(Loo/j;Landroid/view/View;)V

    invoke-direct {p2, p0, v1}, Loo/j$b;-><init>(Loo/j;Loo/j$c;)V

    invoke-direct {p1, v0, p2}, Lsl/a$b;-><init>(Landroid/view/View;Lbm/a;)V

    return-object p1

    .line 10
    :cond_4
    invoke-super {p0, p1, p2}, Loo/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    iput-object v0, p0, Loo/j;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 4
    new-instance v0, Loo/j$a;

    invoke-direct {v0, p0, p1}, Loo/j$a;-><init>(Loo/j;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method
