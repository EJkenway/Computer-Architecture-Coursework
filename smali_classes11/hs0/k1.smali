.class public final Lhs0/k1;
.super Llr0/b;
.source "SportTrainListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;",
        "Las0/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Las0/g1;

.field public b:Z

.field public final c:Lwi3/d;

.field public final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Llr0/b;-><init>(Lbm/b;)V

    iput-object p1, p0, Lhs0/k1;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Lhs0/k1$a;

    invoke-direct {p1, p0}, Lhs0/k1$a;-><init>(Lhs0/k1;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/k1;->c:Lwi3/d;

    .line 3
    sget p1, Lgn0/f;->pg:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lhs0/k1;->y1()Llr0/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-static {}, Lhs0/l1;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/k1;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/k1;->d:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs0/k1;->b:Z

    return p0
.end method

.method public static final synthetic u1(Lhs0/k1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs0/k1;->b:Z

    return-void
.end method

.method public static final synthetic v1(Lhs0/k1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/k1;->A1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs0/k1;->a:Las0/g1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/utils/l;->l(Las0/g1;Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lhs0/g1;

    invoke-virtual {p0}, Lhs0/k1;->y1()Llr0/t;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "taskListAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lhs0/g1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(S\u2026ter.data, newData), true)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhs0/k1;->y1()Llr0/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lhs0/k1;->y1()Llr0/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/g1;

    invoke-virtual {p0, p1}, Lhs0/k1;->x1(Las0/g1;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/g1;

    invoke-virtual {p0, p1}, Lhs0/k1;->z1(Las0/g1;)V

    return-void
.end method

.method public x1(Las0/g1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/k1;->a:Las0/g1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhs0/k1;->b:Z

    .line 3
    invoke-virtual {p0}, Lhs0/k1;->y1()Llr0/t;

    move-result-object v0

    iget-boolean v1, p0, Lhs0/k1;->b:Z

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/l;->l(Las0/g1;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final y1()Llr0/t;
    .locals 1

    iget-object v0, p0, Lhs0/k1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr0/t;

    return-object v0
.end method

.method public z1(Las0/g1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhs0/k1;->y1()Llr0/t;

    move-result-object p1

    invoke-virtual {p1}, Llr0/a;->F()V

    return-void
.end method
