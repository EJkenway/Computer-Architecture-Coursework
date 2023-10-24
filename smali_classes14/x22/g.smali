.class public final Lx22/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lu22/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lu22/b;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lu22/e;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Lu22/e;",
            "Ljava/lang/Long;",
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

.field public final k:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Lhj3/p;Lhj3/q;Lhj3/l;Lhj3/r;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "-",
            "Lu22/b;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "-",
            "Lu22/b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lu22/e;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Lu22/e;",
            "-",
            "Ljava/lang/Long;",
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
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMoreCollections"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSelection"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRadioSelectionCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playRadio"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseRadio"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lx22/g;->e:Ljava/lang/String;

    iput-object p2, p0, Lx22/g;->f:Lhj3/l;

    iput-object p3, p0, Lx22/g;->g:Lhj3/p;

    iput-object p4, p0, Lx22/g;->h:Lhj3/q;

    iput-object p5, p0, Lx22/g;->i:Lhj3/l;

    iput-object p6, p0, Lx22/g;->j:Lhj3/r;

    iput-object p7, p0, Lx22/g;->k:Lhj3/a;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lx22/g;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lx22/g;->b:I

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx22/g;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx22/g;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lx22/g;Lu22/e;Lhj3/a;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx22/g;->m(Lu22/e;Lhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic g(Lx22/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/g;->n(I)V

    return-void
.end method

.method public static final synthetic h(Lx22/g;Lu22/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/g;->o(Lu22/e;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx22/g;->l()I

    move-result v0

    iget-object v1, p0, Lx22/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    iget p1, p0, Lx22/g;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lx22/g;->b:I

    :goto_0
    return p1
.end method

.method public final i(Lx22/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/g;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lx22/k;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lx22/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx22/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lx22/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/g;->c:Ljava/util/List;

    invoke-virtual {p0}, Lx22/g;->l()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lu22/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx22/a;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lu22/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx22/a;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lu22/c;->d()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    invoke-virtual {v0}, Lu22/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx22/a;->m(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/util/List;)V

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lx22/a;->k(I)V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lu22/e;Lhj3/a;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu22/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu22/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx22/g;->k:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx22/g;->j:Lhj3/r;

    invoke-virtual {p1}, Lu22/e;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/g;->c:Ljava/util/List;

    invoke-virtual {p0}, Lx22/g;->l()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu22/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu22/c;->d()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx22/g;->f:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final o(Lu22/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/g;->i:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lx22/g;->getItemViewType(I)I

    move-result v0

    .line 2
    iget v1, p0, Lx22/g;->a:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lx22/k;

    invoke-virtual {p0, p1}, Lx22/g;->i(Lx22/k;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lx22/a;

    invoke-virtual {p0, p1, p2}, Lx22/g;->j(Lx22/a;I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lx22/g;->getItemViewType(I)I

    move-result p2

    iget v0, p0, Lx22/g;->b:I

    if-ne p2, v0, :cond_2

    .line 7
    check-cast p1, Lx22/a;

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "downloadState"

    .line 9
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lx22/a;->i()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lx22/g;->a:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lx22/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Ln02/g;->M1:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_channels, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx22/g$a;

    invoke-direct {v0, p0}, Lx22/g$a;-><init>(Lx22/g;)V

    new-instance v1, Lx22/g$b;

    invoke-direct {v1, p0}, Lx22/g$b;-><init>(Lx22/g;)V

    .line 4
    invoke-direct {p2, p1, v0, v1}, Lx22/k;-><init>(Landroid/view/View;Lhj3/q;Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lx22/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v2, Ln02/g;->O1:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026llections, parent, false)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lx22/g$c;

    invoke-direct {v0, p0}, Lx22/g$c;-><init>(Lx22/g;)V

    .line 8
    iget-object v1, p0, Lx22/g;->g:Lhj3/p;

    iget-object v2, p0, Lx22/g;->h:Lhj3/q;

    .line 9
    invoke-direct {p2, p1, v0, v1, v2}, Lx22/a;-><init>(Landroid/view/View;Lhj3/l;Lhj3/p;Lhj3/q;)V

    :goto_0
    return-object p2
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx22/g;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lu22/c;

    .line 4
    invoke-virtual {v3}, Lu22/c;->d()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lx22/g;->l()I

    move-result v0

    add-int/2addr v2, v0

    if-ltz v2, :cond_3

    const-string v0, "downloadState"

    .line 6
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radios"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx22/g;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu22/e;

    .line 4
    invoke-virtual {v2}, Lu22/e;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/e;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lx22/g;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lx22/g;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx22/g;->c:Ljava/util/List;

    return-void
.end method
