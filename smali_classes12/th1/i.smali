.class public final Lth1/i;
.super Lth1/s;
.source "CommonOrderConfirmAndRecommendPresenter.kt"


# instance fields
.field public final D:Lwi3/d;

.field public final E:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroid/content/Context;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lth1/s;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V

    .line 2
    new-instance v0, Lth1/i$a;

    invoke-direct {v0, p1}, Lth1/i$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lso1/u;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lth1/i$b;

    invoke-direct {v2, v0}, Lth1/i$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/i;->D:Lwi3/d;

    .line 4
    new-instance p1, Lth1/i$e;

    invoke-direct {p1, p2}, Lth1/i$e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/i;->E:Lwi3/d;

    return-void
.end method

.method public static final synthetic y3(Lth1/i;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;
    .locals 1

    iget-object v0, p0, Lth1/i;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    return-object v0
.end method

.method public final B3()Lso1/u;
    .locals 1

    iget-object v0, p0, Lth1/i;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/u;

    return-object v0
.end method

.method public v2(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lth1/s;->v2(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    .line 2
    invoke-virtual {p0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->w()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lth1/i;->z3(Ljava/lang/String;I)V

    return-void
.end method

.method public final z3(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lth1/i;->A3()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lth1/i;->B3()Lso1/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->H1(Lth1/s1;)V

    .line 2
    invoke-virtual {p0}, Lth1/i;->A3()Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lth1/i;->B3()Lso1/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/presenter/StockRecommendPagerPresenter;->I1(Lth1/u1;)V

    .line 3
    invoke-virtual {p0}, Lth1/i;->B3()Lso1/u;

    move-result-object v0

    invoke-virtual {v0}, Lso1/u;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lth1/i$c;

    invoke-direct {v2, p0}, Lth1/i$c;-><init>(Lth1/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lth1/i;->B3()Lso1/u;

    move-result-object v0

    invoke-virtual {v0}, Lso1/u;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lth1/i$d;

    invoke-direct {v2, p0}, Lth1/i$d;-><init>(Lth1/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lth1/i;->B3()Lso1/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lso1/u;->k1(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
