.class public Lrl/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/a$c;,
        Lrl/a$b;,
        Lrl/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrl/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrl/a;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lrl/a;->c:J

    return-void
.end method


# virtual methods
.method public f(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrl/a$a;

    invoke-direct {v0, p0, p2}, Lrl/a$a;-><init>(Lrl/a;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v1, p0, Lrl/a;->a:Ljava/util/List;

    new-instance v2, Lrl/a$b;

    invoke-direct {v2, p2, v0}, Lrl/a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lrl/a$a;)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lrl/a;->f(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/a$b;

    .line 2
    iget-object v2, v2, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemId(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lrl/a;->l(I)Lrl/a$c;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrl/a$c;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget v3, p1, Lrl/a$c;->b:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 3
    :cond_1
    iget-object v4, p1, Lrl/a$c;->a:Lrl/a$b;

    iget-object v4, v4, Lrl/a$b;->c:Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 4
    iget-wide v0, p0, Lrl/a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lrl/a;->c:J

    .line 5
    iget-object p1, p1, Lrl/a$c;->a:Lrl/a$b;

    iget-object p1, p1, Lrl/a$b;->c:Landroidx/collection/LongSparseArray;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-wide v4
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrl/a;->l(I)Lrl/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lrl/a$c;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p1, Lrl/a$c;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lrl/a$c;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lrl/a$c;->b()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget v1, p0, Lrl/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrl/a;->b:I

    .line 6
    invoke-virtual {p1}, Lrl/a$c;->b()Landroid/util/SparseIntArray;

    move-result-object p1

    iget v1, p0, Lrl/a;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    :cond_1
    iget p1, p0, Lrl/a;->b:I

    return p1
.end method

.method public varargs h([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lrl/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrl/b;

    invoke-direct {v0, p1}, Lrl/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrl/a;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrl/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public l(I)Lrl/a$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lrl/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl/a$b;

    .line 3
    iget-object v4, v3, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_0

    .line 4
    new-instance v0, Lrl/a$c;

    sub-int/2addr p1, v2

    invoke-direct {v0, v3, p1}, Lrl/a$c;-><init>(Lrl/a$b;I)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lrl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/a$b;

    .line 2
    iget-object v2, v2, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lrl/a;->l(I)Lrl/a$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lrl/a$c;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p2, p2, Lrl/a$c;->b:I

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p2}, Lrl/a;->l(I)Lrl/a$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lrl/a$c;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget p2, p2, Lrl/a$c;->b:I

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/a$b;

    .line 2
    iget-object v2, v1, Lrl/a$b;->b:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 3
    iget-object p2, v1, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Lsl/a$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lsl/a$b;-><init>(Landroid/view/View;Lbm/a;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lrl/a;->l(I)Lrl/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrl/a$c;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
