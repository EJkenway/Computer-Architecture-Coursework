.class public Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;
.super Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;
.source "OrderListGoodsTabFragment.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public E:Ljh1/e;

.field public F:Lgh1/t0;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->J2()V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;Ljh1/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->I2(Ljh1/e$a;)V

    return-void
.end method

.method private synthetic I2(Ljh1/e$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {v0, p1}, Lgh1/t0;->c2(Ljh1/e$a;)V

    .line 2
    invoke-virtual {p1}, Ljh1/e$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {v0}, Lgh1/v0;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {v0}, Lgh1/t0;->L1()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->Q1()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->P2(Ljh1/e$a;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->O2(Ljh1/e$a;)V

    return-void
.end method

.method private synthetic J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->E:Ljh1/e;

    invoke-virtual {v0}, Ljh1/e;->q1()V

    return-void
.end method

.method public static N2(ILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p1, "monitorParams"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A2(Lfh1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {v0, p1}, Lgh1/v0;->J1(Lfh1/d;)V

    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->E:Ljh1/e;

    invoke-virtual {v0}, Ljh1/e;->refresh()V

    return-void
.end method

.method public final O2(Ljh1/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/e$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljh1/e$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    .line 3
    invoke-virtual {p1}, Lgh1/v0;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {p1}, Lgh1/v0;->z1()Lfh1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->C2(Lfh1/t;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->T1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {p1}, Lgh1/v0;->x1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->I1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgh1/t0;->b2()V

    return-void
.end method

.method public final P2(Ljh1/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/e$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljh1/e$a;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {p1}, Lgh1/v0;->x1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->C1:I

    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->initData()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "status"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    iget v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    invoke-static {v0, v1, v2}, Leh1/b;->h(Ljava/util/Map;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    .line 6
    new-instance v0, Lfh1/w;

    invoke-direct {v0}, Lfh1/w;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lfh1/w;->k1(Ljava/util/Map;)V

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    invoke-virtual {v0, v1}, Lfh1/w;->l1(I)V

    .line 9
    new-instance v1, Ljh1/e;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    invoke-direct {v1, v2}, Ljh1/e;-><init>(I)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->E:Ljh1/e;

    .line 10
    new-instance v1, Lgh1/t0;

    invoke-direct {v1, p0}, Lgh1/t0;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->E:Ljh1/e;

    invoke-virtual {v1}, Ljh1/e;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    new-instance v2, Lch1/g;

    invoke-direct {v2, p0}, Lch1/g;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;)V

    invoke-virtual {v1, p0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->D2()V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lgh1/t0;->M1(Lfh1/w;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    new-instance v1, Lch1/h;

    invoke-direct {v1, p0}, Lch1/h;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->G:I

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->p2()V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->initViews()V

    return-void
.end method

.method public k2(Lfh1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {v0, p1}, Lgh1/v0;->A1(Lfh1/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->F:Lgh1/t0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgh1/t0;->e2(Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;->E:Ljh1/e;

    invoke-virtual {v0}, Ljh1/e;->refresh()V

    return-void
.end method
