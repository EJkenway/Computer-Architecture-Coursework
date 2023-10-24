.class public final Lsq0/d;
.super Ljava/lang/Object;
.source "SportsTabFunctionManager.kt"


# instance fields
.field public final a:Llq0/a;

.field public final b:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;)V
    .locals 1

    const-string v0, "functionView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/d;->b:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    .line 2
    new-instance p1, Llq0/a;

    invoke-direct {p1}, Llq0/a;-><init>()V

    iput-object p1, p0, Lsq0/d;->a:Llq0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq0/d;->a:Llq0/a;

    invoke-virtual {p0, p1}, Lsq0/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lsq0/d;->a:Llq0/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;",
            ">;)",
            "Ljava/util/List<",
            "Las0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;

    .line 3
    new-instance v4, Lwq0/f;

    invoke-direct {v4, v2, v1}, Lwq0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;I)V

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq0/d;->b:Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/date/view/SportTabFunctionView;->getFunctionLayout()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lgr0/b;

    invoke-direct {v1}, Lgr0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v1, p0, Lsq0/d;->a:Llq0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuickEntrance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq0/d;->a:Llq0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lsq0/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsq0/d;->a:Llq0/a;

    invoke-virtual {v1, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    new-instance v1, Ler0/d;

    const-string v2, "oldList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Ler0/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lsq0/d;->a:Llq0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
