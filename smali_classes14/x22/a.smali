.class public final Lx22/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicSheetAdapter.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public final b:Lt22/d;

.field public final c:Landroid/view/View;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/p;
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

.field public final f:Lhj3/q;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/l;Lhj3/p;Lhj3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMoreCollections"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleItemSelection"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx22/a;->c:Landroid/view/View;

    iput-object p2, p0, Lx22/a;->d:Lhj3/l;

    iput-object p3, p0, Lx22/a;->e:Lhj3/p;

    iput-object p4, p0, Lx22/a;->f:Lhj3/q;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/data/model/music/PlaylistType;->UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    iput-object p2, p0, Lx22/a;->a:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    .line 3
    new-instance p2, Lt22/d;

    new-instance p3, Lx22/a$c;

    invoke-direct {p3, p0}, Lx22/a$c;-><init>(Lx22/a;)V

    new-instance p4, Lx22/a$d;

    invoke-direct {p4, p0}, Lx22/a$d;-><init>(Lx22/a;)V

    invoke-direct {p2, p3, p4}, Lt22/d;-><init>(Lhj3/l;Lhj3/p;)V

    iput-object p2, p0, Lx22/a;->b:Lt22/d;

    .line 4
    sget p3, Ln02/f;->dg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "this"

    .line 5
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget p2, Ln02/f;->pj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lx22/a$a;

    invoke-direct {p3, p0}, Lx22/a$a;-><init>(Lx22/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Ln02/f;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lx22/a$b;

    invoke-direct {p2, p0}, Lx22/a$b;-><init>(Lx22/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic e(Lx22/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic f(Lx22/a;Lu22/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/a;->h(Lu22/b;)V

    return-void
.end method

.method public static final synthetic g(Lx22/a;Lu22/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx22/a;->n(Lu22/b;Z)V

    return-void
.end method


# virtual methods
.method public final h(Lu22/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/a;->e:Lhj3/p;

    iget-object v1, p0, Lx22/a;->a:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/a;->b:Lt22/d;

    invoke-virtual {v0}, Lt22/d;->h()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/a;->c:Landroid/view/View;

    sget v1, Ln02/f;->Mh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "v.textCollectionName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/a;->c:Landroid/view/View;

    sget v1, Ln02/f;->Y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.divider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/a;->c:Landroid/view/View;

    sget v1, Ln02/f;->R2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Ljava/util/List<",
            "Lu22/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx22/a;->a:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    .line 2
    iget-object p1, p0, Lx22/a;->b:Lt22/d;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt22/d;->o(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lx22/a;->b:Lt22/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(Lu22/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/a;->f:Lhj3/q;

    iget-object v1, p0, Lx22/a;->a:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
