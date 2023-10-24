.class public final Lt22/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicAlbumsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lt22/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lu22/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lu22/b;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lu22/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lu22/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleItemSelection"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lt22/d;->b:Lhj3/l;

    iput-object p2, p0, Lt22/d;->c:Lhj3/p;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt22/d;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lt22/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt22/d;->m(I)V

    return-void
.end method

.method public static final synthetic g(Lt22/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt22/d;->n(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt22/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt22/d;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "downloadState"

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public i(Lt22/e;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt22/d;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu22/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lu22/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt22/e;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lu22/b;->b()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt22/e;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lu22/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt22/e;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lu22/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt22/e;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lu22/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt22/e;->j(Z)V

    .line 7
    invoke-virtual {p2}, Lu22/b;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lt22/e;->i(Z)V

    :cond_0
    return-void
.end method

.method public j(Lt22/e;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt22/e;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "downloadState"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt22/d;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lu22/b;->j()Z

    move-result v1

    invoke-virtual {p1, v1}, Lt22/e;->i(Z)V

    .line 7
    invoke-virtual {v0}, Lu22/b;->b()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt22/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lt22/e;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Ln02/g;->N1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lt22/e;

    .line 4
    new-instance v0, Lt22/d$a;

    invoke-direct {v0, p0}, Lt22/d$a;-><init>(Lt22/d;)V

    new-instance v1, Lt22/d$b;

    invoke-direct {v1, p0}, Lt22/d$b;-><init>(Lt22/d;)V

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lt22/e;-><init>(Landroid/view/View;Lhj3/l;Lhj3/l;)V

    return-object p2
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt22/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu22/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt22/d;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt22/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt22/d;->c:Lhj3/p;

    invoke-virtual {v0}, Lu22/b;->f()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu22/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt22/d;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lt22/e;

    invoke-virtual {p0, p1, p2}, Lt22/d;->i(Lt22/e;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lt22/e;

    invoke-virtual {p0, p1, p2, p3}, Lt22/d;->j(Lt22/e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt22/d;->l(Landroid/view/ViewGroup;I)Lt22/e;

    move-result-object p1

    return-object p1
.end method
