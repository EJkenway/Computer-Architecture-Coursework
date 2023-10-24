.class public final Lep1/b;
.super Lbm/a;
.source "GoodsDiscountDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;",
        "Ldp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ldp1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfp1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lep1/b$a;

    invoke-direct {v1, p1}, Lep1/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lep1/b$b;

    invoke-direct {v2, p1}, Lep1/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lep1/b;->a:Lwi3/d;

    .line 6
    sget-object p1, Lep1/b$c;->g:Lep1/b$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lep1/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lep1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep1/b;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lep1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep1/b;->z1()V

    return-void
.end method

.method public static final synthetic s1(Lep1/b;)Lcp1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep1/b;->A1()Lcp1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lep1/b;)Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    return-object p0
.end method

.method public static final synthetic v1(Lep1/b;Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep1/b;->J1(Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcp1/a;
    .locals 1

    iget-object v0, p0, Lep1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp1/a;

    return-object v0
.end method

.method public final B1()Lfp1/a;
    .locals 1

    iget-object v0, p0, Lep1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1/a;

    return-object v0
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    sget v2, Lrf1/e;->Jl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lep1/b;->A1()Lcp1/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    sget v1, Lrf1/e;->ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lep1/b$d;

    invoke-direct {v1, p0}, Lep1/b$d;-><init>(Lep1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lep1/b;->B1()Lfp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lfp1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lep1/b$e;

    invoke-direct {v2, p0}, Lep1/b$e;-><init>(Lep1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lep1/b;->B1()Lfp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lfp1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lep1/b$f;

    invoke-direct {v2, p0}, Lep1/b$f;-><init>(Lep1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lep1/b;->B1()Lfp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lfp1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lep1/b$g;

    invoke-direct {v2, p0}, Lep1/b$g;-><init>(Lep1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;

    sget v1, Lrf1/e;->Jl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/fragment/GoodsDiscountDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lep1/b$h;

    invoke-direct {v1, p0, v0, p1}, Lep1/b$h;-><init>(Lep1/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->c()Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ldp1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->c()Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldp1/d;-><init>(Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ldp1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldp1/e;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ldp1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ldp1/c;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ldp1/a;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v8}, Ldp1/a;-><init>(Ljava/util/List;IIIILij3/h;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->f()Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v2, Ldp1/a;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;->a()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;->b()I

    move-result v4

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;->c()I

    move-result v1

    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v3, v4, v1, v5}, Ldp1/a;-><init>(Ljava/util/List;III)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    invoke-virtual {p0}, Lep1/b;->A1()Lcp1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, p1}, Lep1/b;->I1(Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldp1/b;

    invoke-virtual {p0, p1}, Lep1/b;->x1(Ldp1/b;)V

    return-void
.end method

.method public x1(Ldp1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lep1/b;->c:Ldp1/b;

    .line 2
    invoke-virtual {p0}, Lep1/b;->E1()V

    .line 3
    invoke-virtual {p0}, Lep1/b;->H1()V

    .line 4
    invoke-virtual {p1}, Ldp1/b;->i1()Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ldp1/b;->i1()Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lep1/b;->J1(Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lep1/b;->z1()V

    :goto_0
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lep1/b;->A1()Lcp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Ldp1/a;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v3, Ldp1/a;

    invoke-virtual {v3}, Ldp1/a;->i1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    .line 8
    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->i(I)V

    .line 10
    invoke-virtual {p0}, Lep1/b;->A1()Lcp1/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lep1/b;->B1()Lfp1/a;

    move-result-object v0

    iget-object v1, p0, Lep1/b;->c:Ldp1/b;

    if-nez v1, :cond_0

    const-string v2, "model"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ldp1/b;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp1/a;->k1(Ljava/lang/String;)V

    return-void
.end method
