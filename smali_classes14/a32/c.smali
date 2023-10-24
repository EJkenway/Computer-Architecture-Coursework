.class public final La32/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicRadioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "La32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu22/e;

.field public final c:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lu22/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lu22/e;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Lu22/e;",
            "-",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;-",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lu22/e;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playPauseRadio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, La32/c;->c:Lhj3/q;

    iput-object p2, p0, La32/c;->d:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La32/c;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(La32/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La32/c;->i(I)V

    return-void
.end method

.method public static final synthetic g(La32/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La32/c;->n(I)V

    return-void
.end method

.method public static final synthetic h(La32/c;Lu22/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La32/c;->b:Lu22/e;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La32/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La32/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu22/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, La32/c;->d:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public j(La32/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La32/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu22/e;

    .line 2
    invoke-virtual {p2}, Lu22/e;->k()I

    move-result v0

    invoke-virtual {p1, v0}, La32/b;->m(I)V

    .line 3
    invoke-virtual {p2}, Lu22/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La32/b;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lu22/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu22/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lu22/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, La32/b;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lu22/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La32/b;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lu22/e;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, La32/b;->k(Z)V

    .line 7
    invoke-virtual {p2}, Lu22/e;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, La32/b;->l(Z)V

    .line 8
    invoke-virtual {p2}, Lu22/e;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, La32/b;->i(Z)V

    return-void
.end method

.method public l(La32/b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La32/b;",
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

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "progress"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, La32/c;->q(La32/b;I)V

    goto :goto_0

    :cond_2
    const-string v1, "playing"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La32/c;->p(La32/b;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)La32/b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, La32/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Ln02/g;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026c_channel, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, La32/c$a;

    invoke-direct {v0, p0}, La32/c$a;-><init>(La32/c;)V

    .line 5
    new-instance v1, La32/c$b;

    invoke-direct {v1, p0}, La32/c$b;-><init>(La32/c;)V

    .line 6
    invoke-direct {p2, p1, v0, v1}, La32/b;-><init>(Landroid/view/View;Lhj3/l;Lhj3/l;)V

    return-object p2
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La32/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lu22/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La32/c;->b:Lu22/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lu22/e;->n(Z)V

    .line 5
    iget-object v2, p0, La32/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "playing"

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, La32/c;->c:Lhj3/q;

    new-instance v2, La32/c$c;

    invoke-direct {v2, v0, p0, p1}, La32/c$c;-><init>(Lu22/e;La32/c;I)V

    .line 7
    new-instance v3, La32/c$d;

    invoke-direct {v3, v0, p0, p1}, La32/c$d;-><init>(Lu22/e;La32/c;I)V

    invoke-interface {v1, v0, v2, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La32/c;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, La32/b;

    invoke-virtual {p0, p1, p2}, La32/c;->j(La32/b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, La32/b;

    invoke-virtual {p0, p1, p2, p3}, La32/c;->l(La32/b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La32/c;->m(Landroid/view/ViewGroup;I)La32/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(La32/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La32/c;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu22/e;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, La32/b;->k(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, La32/c;->q(La32/b;I)V

    return-void
.end method

.method public final q(La32/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La32/c;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu22/e;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lu22/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu22/e;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lu22/e;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, La32/b;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
