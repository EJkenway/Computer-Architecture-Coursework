.class public Lgh1/t0;
.super Lgh1/v0;
.source "OrderListGoodsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh1/v0<",
        "Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;",
        "Lfh1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh1/v0;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1/t0;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 4

    .line 1
    new-instance v0, Leo1/k1;

    invoke-direct {v0}, Leo1/k1;-><init>()V

    .line 2
    iget-object v1, p0, Lgh1/t0;->q:Ljava/util/Map;

    const-string v2, "page"

    const-string v3, "page_order_list"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lgh1/t0;->Z1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lgh1/t0;->q:Ljava/util/Map;

    const-string v3, "cart_product_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lgh1/t0;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Leo1/k1;->o1(Ljava/util/Map;)V

    const-string v1, "keep.page_order_list.recommend_product."

    .line 7
    invoke-virtual {v0, v1}, Leo1/k1;->q1(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M1(Lfh1/w;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfh1/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfh1/w;->i1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgh1/t0;->q:Ljava/util/Map;

    .line 2
    new-instance v0, Lxg1/s;

    invoke-direct {v0}, Lxg1/s;-><init>()V

    iput-object v0, p0, Lgh1/v0;->i:Lsl/t;

    .line 3
    iput-object p2, p0, Lgh1/v0;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lfh1/w;->j1()I

    move-result p1

    iput p1, p0, Lgh1/v0;->g:I

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lgh1/v0;->B1()V

    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lgh1/v0;->v1()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Leo1/n1;

    invoke-direct {v2}, Leo1/n1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lfh1/t;

    sget v4, Lrf1/g;->B5:I

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lyp1/b0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lfh1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lym/g;

    sget v3, Lrf1/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Lym/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgh1/v0;->v1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lfh1/t;

    sget v4, Lrf1/g;->B5:I

    .line 12
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lyp1/b0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lfh1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lgh1/v0;->n:Lfh1/t;

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 15
    invoke-virtual {p0, v0, v5}, Lgh1/t0;->T1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_3
    invoke-virtual {p0, v0, v5, v6}, Lgh1/t0;->S1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v0, v5}, Lgh1/t0;->Q1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    add-int/lit8 v5, v1, -0x1

    if-eq v4, v5, :cond_4

    .line 23
    invoke-virtual {p0, v0}, Lgh1/t0;->O1(Ljava/util/List;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lgh1/v0;->i:Lsl/t;

    .line 26
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfh1/c;

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Q1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh1/o;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->T()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->S()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgh1/v0;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lfh1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->U1(I)V

    .line 5
    iget v1, p0, Lgh1/v0;->g:I

    invoke-virtual {v0, v1}, Lfh1/o;->J1(I)V

    .line 6
    invoke-virtual {v0, p2}, Lfh1/o;->E1(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfh1/o;->C1(I)V

    .line 8
    invoke-virtual {p0, p2}, Lgh1/t0;->Y1(Lcom/gotokeep/keep/data/model/store/OrderListContent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->G1(I)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->T1(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->O1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->L1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->F1(Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->I1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->Q1(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->M1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->S1(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->K1(I)V

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->R1(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->P1(Z)V

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->B1(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lgh1/t0;->q:Ljava/util/Map;

    const-string v2, "biztype"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lgh1/t0;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->H1(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    .line 27
    :goto_1
    invoke-virtual {v0, p2}, Lfh1/o;->D1(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {p0, p2, p3, p1}, Lgh1/t0;->X1(Lcom/gotokeep/keep/data/model/store/OrderListContent;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lgh1/t0;->V1(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final T1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfh1/p;

    sget v3, Lrf1/g;->F5:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->I()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lfh1/p;

    sget v3, Lrf1/g;->F5:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lfh1/p;

    sget v3, Lrf1/g;->D5:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/store/OrderListContent;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    new-instance v1, Lfh1/b0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lfh1/r;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->S()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v0

    invoke-static {v0}, Lwg1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->p()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lfh1/r;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfh1/a;->t1(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgh1/t0;->q:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/store/OrderListContent;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lfh1/s;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v1

    new-instance v2, Lfh1/b0;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->S()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v0

    invoke-static {v0}, Lwg1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->p()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfh1/s;-><init>(ILfh1/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->t1(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/s;->z1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lgh1/t0;->q:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lfh1/s;->y1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/store/OrderListContent;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Z1()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    const/16 v5, 0x32

    const-string v6, ","

    if-nez v4, :cond_5

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v1, v5, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v1, v5, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;)Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v6, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->b()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->e()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;-><init>(IIIII)V

    return-object v6
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/t0;->q:Ljava/util/Map;

    iget v1, p0, Lgh1/v0;->g:I

    invoke-static {v0, v1}, Leh1/b;->p(Ljava/util/Map;I)V

    return-void
.end method

.method public c2(Ljh1/e$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljh1/e$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/e$a;->d()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljh1/e$a;->d()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljh1/e$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->M()V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljh1/e$a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    invoke-virtual {p1}, Ljh1/e$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljh1/e$a;->d()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/v0;->r1(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lgh1/v0;->K1()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljh1/e$a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListGoodsTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->F1()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/v0;->r1(Landroid/view/View;)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljh1/e$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_5
    iget-object v0, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljh1/e$a;->d()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {p1}, Ljh1/e$a;->d()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/t0;->a2(Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;)Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lgh1/t0;->P1()V

    :cond_6
    :goto_1
    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/t0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->s1(I)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object p1

    sget v0, Lrf1/g;->a3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->setContent(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgh1/t0;->P1()V

    return-void
.end method
