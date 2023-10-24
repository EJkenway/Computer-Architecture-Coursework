.class public final Ls12/x0$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RouteRecommendListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls12/x0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq12/n0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lq12/n0;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lq12/n0;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ls12/x0$b;->c:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls12/x0$b;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Ls12/x0$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/x0$b;->g(I)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls12/x0$b;->c:Lhj3/l;

    iget-object v1, p0, Ls12/x0$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/x0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public h(Ls12/x0$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/x0$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq12/n0;

    iget-object v0, p0, Ls12/x0$b;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    invoke-virtual {p1, p2, v0}, Ls12/x0$a;->e(Lq12/n0;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Ls12/x0$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Ln02/g;->x1:I

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
    invoke-virtual {p0}, Ls12/x0$b;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    new-instance p2, Ls12/x0$a;

    .line 6
    new-instance v0, Ls12/x0$b$a;

    invoke-direct {v0, p0}, Ls12/x0$b$a;-><init>(Ls12/x0$b;)V

    .line 7
    invoke-direct {p2, p1, v0}, Ls12/x0$a;-><init>(Landroid/view/View;Lhj3/l;)V

    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq12/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/x0$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ls12/x0$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls12/x0$b;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ls12/x0$a;

    invoke-virtual {p0, p1, p2}, Ls12/x0$b;->h(Ls12/x0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls12/x0$b;->i(Landroid/view/ViewGroup;I)Ls12/x0$a;

    move-result-object p1

    return-object p1
.end method
