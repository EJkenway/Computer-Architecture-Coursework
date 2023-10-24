.class public final Lhz/a;
.super Lbm/a;
.source "OverviewsManageNormalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;",
        "Lgz/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lfz/b;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;Lhj3/l;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhz/a;->d:Lhj3/l;

    iput-object p3, p0, Lhz/a;->e:Lhj3/a;

    .line 2
    sget-object p2, Lhz/a$c;->g:Lhz/a$c;

    iput-object p2, p0, Lhz/a;->a:Lhj3/a;

    .line 3
    const-class p2, Lkz/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lhz/a$a;

    invoke-direct {p3, p1}, Lhz/a$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhz/a;->b:Lwi3/d;

    .line 4
    new-instance p2, Lfz/b;

    new-instance p3, Lhz/a$g;

    invoke-direct {p3, p0}, Lhz/a$g;-><init>(Lhz/a;)V

    invoke-direct {p2, p3}, Lfz/b;-><init>(Lhj3/a;)V

    iput-object p2, p0, Lhz/a;->c:Lfz/b;

    .line 5
    sget p3, Liv/f;->t6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.subRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lpo/d;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p3, v3, v1, v2}, Lpo/d;-><init>(III)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroidx/lifecycle/LifecycleOwner;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lhz/a;->z1()Lkz/a;

    move-result-object p2

    invoke-virtual {p2}, Lkz/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lhz/a$b;

    invoke-direct {p3, p0, p1}, Lhz/a$b;-><init>(Lhz/a;Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;)V

    invoke-virtual {p2, v0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final synthetic q1(Lhz/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/a;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lhz/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/a;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lhz/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/a;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Lhz/a;)Lfz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/a;->c:Lfz/b;

    return-object p0
.end method

.method public static final synthetic v1(Lhz/a;)Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lgz/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgz/a;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    new-instance v1, Lhz/a$d;

    invoke-direct {v1, p0, p1}, Lhz/a$d;-><init>(Lhz/a;Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lhz/a$e;

    invoke-direct {v0, p0, p1}, Lhz/a$e;-><init>(Lhz/a;Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V

    iput-object v0, p0, Lhz/a;->a:Lhj3/a;

    return-void
.end method

.method public final B1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v1, Liv/f;->j2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lhz/a$f;

    invoke-direct {v1, p0}, Lhz/a$f;-><init>(Lhz/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgz/b;

    invoke-virtual {p0, p1}, Lhz/a;->x1(Lgz/b;)V

    return-void
.end method

.method public x1(Lgz/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2
    invoke-virtual {p1}, Lgz/a;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhz/a;->y1(Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V

    .line 3
    invoke-virtual {p0, p1}, Lhz/a;->A1(Lgz/b;)V

    .line 4
    invoke-virtual {p0}, Lhz/a;->B1()V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.subRecyclerView"

    const-string v2, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v3, Liv/f;->t6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v3, Liv/f;->t6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance v5, Lgz/e;

    invoke-direct {v5, v4}, Lgz/e;-><init>(Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance v5, Lgz/d;

    invoke-direct {v5, v4}, Lgz/d;-><init>(Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lgz/e;

    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v4, Liv/f;->t6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p0}, Lhz/a;->z1()Lkz/a;

    move-result-object v3

    invoke-virtual {v3}, Lkz/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v4, Liv/f;->t6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :cond_8
    :goto_4
    iget-object v1, p0, Lhz/a;->c:Lfz/b;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v1, Liv/f;->Fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;

    sget v1, Liv/f;->F0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageNormalItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final z1()Lkz/a;
    .locals 1

    iget-object v0, p0, Lhz/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/a;

    return-object v0
.end method
