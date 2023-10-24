.class public final Lhs0/r;
.super Lbm/a;
.source "PrimeNewWelfareGalleryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimeNewWelfareGalleryView;",
        "Las0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/k;

.field public final b:Lxs0/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeNewWelfareGalleryView;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/k;

    invoke-direct {v0}, Llr0/k;-><init>()V

    iput-object v0, p0, Lhs0/r;->a:Llr0/k;

    .line 3
    new-instance v8, Lxs0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxs0/d;-><init>(Ljava/util/List;IIIILij3/h;)V

    iput-object v8, p0, Lhs0/r;->b:Lxs0/d;

    .line 4
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeNewWelfareGalleryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/r;

    invoke-virtual {p0, p1}, Lhs0/r;->q1(Las0/r;)V

    return-void
.end method

.method public q1(Las0/r;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/r;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    .line 5
    new-instance v3, Las0/s;

    invoke-direct {v3, v2}, Las0/s;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lso0/d;

    const-string v2, "prime_item_click"

    invoke-direct {v1, v2}, Lso0/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Las0/r;->j1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso0/d;->e(Ljava/lang/Integer;)Lso0/d;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Las0/r;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso0/d;->f(Ljava/lang/String;)Lso0/d;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ON_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso0/d;->g(Ljava/lang/String;)Lso0/d;

    move-result-object v1

    .line 10
    sget v2, Lgn0/h;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso0/d;->d(Ljava/lang/String;)Lso0/d;

    move-result-object v1

    .line 11
    new-instance v2, Las0/l4;

    invoke-virtual {p1}, Las0/r;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Las0/l4;-><init>(Ljava/lang/String;Lso0/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lhs0/r;->b:Lxs0/d;

    invoke-virtual {p0, v0}, Lhs0/r;->r1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxs0/d;->i(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lhs0/r;->a:Llr0/k;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxs0/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Las0/s;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Las0/s;

    invoke-virtual {v4}, Las0/s;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v2, Lxs0/d$a;

    .line 6
    invoke-virtual {v4}, Las0/s;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v4, Lgn0/e;->D2:I

    .line 8
    invoke-direct {v2, v3, v4}, Lxs0/d$a;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_0
    const-string v4, ""

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lxs0/d$c;

    .line 10
    check-cast v2, Las0/s;

    invoke-virtual {v2}, Las0/s;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Las0/s;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 12
    :goto_1
    invoke-direct {v3, v5, v4}, Lxs0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_4

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 17
    instance-of v6, v6, Las0/s;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v5

    .line 18
    :goto_2
    instance-of v2, v3, Las0/s;

    if-nez v2, :cond_5

    move-object v3, v5

    :cond_5
    check-cast v3, Las0/s;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Las0/s;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;->e()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    .line 19
    :goto_3
    new-instance v2, Lxs0/d$c;

    invoke-direct {v2, v4, v4}, Lxs0/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
