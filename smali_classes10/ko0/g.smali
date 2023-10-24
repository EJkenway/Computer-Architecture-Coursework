.class public final Lko0/g;
.super Lbm/a;
.source "SuitListTagFilterPresenter.kt"

# interfaces
.implements Lpo0/a;
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;",
        "Ljo0/h;",
        ">;",
        "Lpo0/a;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lio0/f;

.field public i:I

.field public final j:Lio0/d;

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;Z)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lko0/g;->n:Z

    .line 3
    const-class p2, Lho0/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lko0/g$a;

    invoke-direct {v0, p1}, Lko0/g$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lko0/g;->g:Lwi3/d;

    .line 4
    new-instance p2, Lio0/f;

    invoke-direct {p2}, Lio0/f;-><init>()V

    iput-object p2, p0, Lko0/g;->h:Lio0/f;

    .line 5
    new-instance v0, Lio0/d;

    invoke-direct {v0, p0}, Lio0/d;-><init>(Lpo0/a;)V

    iput-object v0, p0, Lko0/g;->j:Lio0/d;

    .line 6
    sget v1, Lgn0/f;->c2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p2, Lko0/g$b;

    invoke-direct {p2, p0}, Lko0/g$b;-><init>(Lko0/g;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    sget p2, Lgn0/f;->b2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lko0/g;-><init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;Z)V

    return-void
.end method

.method public static final synthetic q1(Lko0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lko0/g;->i:I

    return p0
.end method

.method public static final synthetic r1(Lko0/g;)Lho0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lko0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lko0/g;->n:Z

    return p0
.end method

.method public static final synthetic u1(Lko0/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lko0/g;->i:I

    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko0/g;->n:Z

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljo0/h;

    invoke-virtual {p0, p1}, Lko0/g;->v1(Ljo0/h;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Ljo0/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljo0/h;

    invoke-virtual {p0, p1}, Lko0/g;->y1(Ljo0/h;)V

    return-void
.end method

.method public v1(Ljo0/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lko0/g;->y1(Ljo0/h;)V

    .line 2
    iget-boolean p1, p0, Lko0/g;->n:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    sget-object v0, Lko0/g$c;->g:Lko0/g$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final x1()Lho0/a;
    .locals 1

    iget-object v0, p0, Lko0/g;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0/a;

    return-object v0
.end method

.method public final y1(Ljo0/h;)V
    .locals 8

    if-eqz p1, :cond_c

    .line 1
    iget-boolean v0, p0, Lko0/g;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lho0/a;->g2(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lko0/g;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->K1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v0

    invoke-virtual {v0}, Lho0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v2

    invoke-virtual {v2}, Lho0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    sget v2, Lgn0/f;->c2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    iget-boolean v2, p0, Lko0/g;->n:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v2

    invoke-virtual {v2}, Lho0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v3

    invoke-virtual {v3}, Lho0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v2

    invoke-virtual {v2}, Lho0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p0}, Lko0/g;->x1()Lho0/a;

    move-result-object v3

    invoke-virtual {v3}, Lho0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljo0/h;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    .line 13
    new-instance v7, Llo0/d;

    invoke-direct {v7, v1, v5}, Llo0/d;-><init>(ILcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_5
    move-object v4, v3

    :cond_6
    if-nez v4, :cond_7

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 15
    :cond_7
    new-instance v0, Lqo0/d;

    .line 16
    iget-object v1, p0, Lko0/g;->h:Lio0/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v5, "filterAdapter.data"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v4}, Lqo0/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lko0/g;->h:Lio0/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lko0/g;->h:Lio0/f;

    invoke-virtual {v0, v4}, Lsl/u;->n(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Ljo0/h;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;

    .line 25
    new-instance v4, Llo0/b;

    invoke-virtual {p1}, Ljo0/h;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-direct {v4, v5, v2}, Llo0/b;-><init>(ILcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v3, v1

    :cond_a
    if-nez v3, :cond_b

    .line 26
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 27
    :cond_b
    new-instance p1, Lqo0/c;

    .line 28
    iget-object v0, p0, Lko0/g;->j:Lio0/d;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "filterGroupAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p1, v0, v3}, Lqo0/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lko0/g;->j:Lio0/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lko0/g;->j:Lio0/d;

    invoke-virtual {p1, v3}, Lsl/u;->n(Ljava/util/List;)V

    :cond_c
    return-void
.end method
