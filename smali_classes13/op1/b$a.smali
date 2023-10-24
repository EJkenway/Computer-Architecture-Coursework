.class public Lop1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MultiTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lop1/b;


# direct methods
.method public constructor <init>(Lop1/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/b$a;->d:Lop1/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 2
    iput p2, p0, Lop1/b$a;->a:I

    .line 3
    iput p3, p0, Lop1/b$a;->b:I

    .line 4
    iput p4, p0, Lop1/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lop1/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lop1/b$a;->d:Lop1/b;

    invoke-virtual {v2, v0}, Lop1/b;->m(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Lop1/b$a;->d:Lop1/b;

    invoke-static {v1}, Lop1/b;->f(Lop1/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget v2, p0, Lop1/b$a;->b:I

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lop1/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lop1/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    iput v2, p0, Lop1/b$a;->b:I

    .line 6
    iget-object v2, p0, Lop1/b$a;->d:Lop1/b;

    iget v3, p0, Lop1/b$a;->a:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lop1/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lop1/b;->h(Lop1/b;I)I

    add-int/2addr v0, v4

    .line 7
    :goto_0
    iget-object v1, p0, Lop1/b$a;->d:Lop1/b;

    invoke-static {v1}, Lop1/b;->f(Lop1/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lop1/b$a;->d:Lop1/b;

    invoke-static {v1}, Lop1/b;->f(Lop1/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lop1/b$a;

    iget-object v3, p0, Lop1/b$a;->d:Lop1/b;

    invoke-static {v3}, Lop1/b;->g(Lop1/b;)I

    move-result v3

    iput v3, v2, Lop1/b$a;->a:I

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lop1/a;

    iget-object v3, p0, Lop1/b$a;->d:Lop1/b;

    invoke-static {v3}, Lop1/b;->g(Lop1/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lop1/a;->j(I)V

    .line 11
    iget-object v2, p0, Lop1/b$a;->d:Lop1/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lop1/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v2, v1}, Lop1/b;->i(Lop1/b;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public onChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop1/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lop1/b$a;->d:Lop1/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop1/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lop1/b$a;->d:Lop1/b;

    iget v1, p0, Lop1/b$a;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 3
    iget-object v0, p0, Lop1/b$a;->d:Lop1/b;

    iget v1, p0, Lop1/b$a;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lop1/b$a;->a()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lop1/b$a;->d:Lop1/b;

    iget v0, p0, Lop1/b$a;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    iget-object p3, p0, Lop1/b$a;->d:Lop1/b;

    iget v0, p0, Lop1/b$a;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop1/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lop1/b$a;->d:Lop1/b;

    iget v1, p0, Lop1/b$a;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop1/b$a;->a()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lop1/b$a;->d:Lop1/b;

    iget v0, p0, Lop1/b$a;->a:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop1/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lop1/b$a;->d:Lop1/b;

    iget v1, p0, Lop1/b$a;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
