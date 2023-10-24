.class public final Lh00/b;
.super Lbm/a;
.source "TrendManageNormalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;",
        "Lg00/c;",
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

.field public final b:Lf00/b;

.field public final c:Lwi3/d;

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
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;Lhj3/l;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;",
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

    iput-object p2, p0, Lh00/b;->d:Lhj3/l;

    iput-object p3, p0, Lh00/b;->e:Lhj3/a;

    .line 2
    sget-object p2, Lh00/b$c;->g:Lh00/b$c;

    iput-object p2, p0, Lh00/b;->a:Lhj3/a;

    .line 3
    new-instance p2, Lf00/b;

    new-instance p3, Lh00/b$g;

    invoke-direct {p3, p0}, Lh00/b$g;-><init>(Lh00/b;)V

    invoke-direct {p2, p3}, Lf00/b;-><init>(Lhj3/a;)V

    iput-object p2, p0, Lh00/b;->b:Lf00/b;

    .line 4
    const-class p3, Lk00/a;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lh00/b$a;

    invoke-direct {v0, p1}, Lh00/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lh00/b;->c:Lwi3/d;

    .line 5
    sget p3, Liv/f;->t6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.subRecyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lpo/d;

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p3, v3, v0, v2}, Lpo/d;-><init>(III)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroidx/lifecycle/LifecycleOwner;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lh00/b;->z1()Lk00/a;

    move-result-object p2

    invoke-virtual {p2}, Lk00/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lh00/b$b;

    invoke-direct {p3, p0, p1}, Lh00/b$b;-><init>(Lh00/b;Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;)V

    invoke-virtual {p2, v1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final synthetic q1(Lh00/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/b;->d:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lh00/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/b;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lh00/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/b;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Lh00/b;)Lf00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/b;->b:Lf00/b;

    return-object p0
.end method

.method public static final synthetic v1(Lh00/b;)Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lg00/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    new-instance v1, Lh00/b$d;

    invoke-direct {v1, p0, p1}, Lh00/b$d;-><init>(Lh00/b;Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lh00/b$e;

    invoke-direct {v0, p0, p1}, Lh00/b$e;-><init>(Lh00/b;Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;)V

    iput-object v0, p0, Lh00/b;->a:Lhj3/a;

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

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v1, Liv/f;->j2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lh00/b$f;

    invoke-direct {v1, p0}, Lh00/b$f;-><init>(Lh00/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg00/c;

    invoke-virtual {p0, p1}, Lh00/b;->x1(Lg00/c;)V

    return-void
.end method

.method public x1(Lg00/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 2
    invoke-virtual {p1}, Lg00/a;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh00/b;->y1(Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;)V

    .line 3
    invoke-virtual {p0, p1}, Lh00/b;->A1(Lg00/c;)V

    .line 4
    invoke-virtual {p0}, Lh00/b;->B1()V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

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

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v3, Liv/f;->t6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Lg00/f;

    invoke-direct {v5, p1, v4}, Lg00/f;-><init>(Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance v5, Lg00/e;

    invoke-direct {v5, v4}, Lg00/e;-><init>(Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg00/f;

    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v4, Liv/f;->t6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lh00/b;->z1()Lk00/a;

    move-result-object v3

    invoke-virtual {v3}, Lk00/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v4, Liv/f;->t6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_8
    :goto_4
    iget-object v1, p0, Lh00/b;->b:Lf00/b;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v1, Liv/f;->Fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;

    sget v1, Liv/f;->F0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final z1()Lk00/a;
    .locals 1

    iget-object v0, p0, Lh00/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/a;

    return-object v0
.end method
