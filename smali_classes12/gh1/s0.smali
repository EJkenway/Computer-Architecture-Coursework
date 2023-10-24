.class public Lgh1/s0;
.super Lgh1/v0;
.source "OrderListAllCategoryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh1/v0<",
        "Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;",
        "Lfh1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgh1/v0;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;)V

    .line 2
    new-instance v0, Lxg1/s;

    invoke-direct {v0}, Lxg1/s;-><init>()V

    iput-object v0, p0, Lgh1/v0;->i:Lsl/t;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 4

    .line 1
    new-instance v0, Leo1/k1;

    invoke-direct {v0}, Leo1/k1;-><init>()V

    .line 2
    iget-object v1, p0, Lgh1/s0;->q:Ljava/util/Map;

    const-string v2, "page"

    const-string v3, "page_order_list"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lgh1/s0;->c2()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lgh1/s0;->q:Ljava/util/Map;

    const-string v3, "cart_product_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lgh1/s0;->q:Ljava/util/Map;

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

.method public M1(Lfh1/v;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lfh1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lgh1/v0;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lfh1/v;->j1()I

    move-result p2

    iput p2, p0, Lgh1/v0;->g:I

    .line 3
    invoke-virtual {p1}, Lfh1/v;->i1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgh1/s0;->q:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lgh1/v0;->B1()V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final P1(Ljava/util/List;)V
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

.method public final Q1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lgh1/s0;->a2(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfh1/o;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgh1/v0;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lfh1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lfh1/u;

    .line 6
    invoke-virtual {p0, p2}, Lgh1/s0;->b2(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p2}, Lgh1/s0;->O1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lfh1/u;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListContent;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lfh1/o;->E1(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->U1(I)V

    .line 10
    iget v1, p0, Lgh1/v0;->g:I

    invoke-virtual {v0, v1}, Lfh1/o;->J1(I)V

    const/16 v1, 0x63

    .line 11
    invoke-virtual {v0, v1}, Lfh1/o;->C1(I)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->N1(I)V

    .line 13
    invoke-virtual {p0, p2}, Lgh1/s0;->Z1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->G1(I)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->O1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->T1(Z)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->L1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->f()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->F1(Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;)V

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->I1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->Q1(Z)V

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->M1(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->S1(Z)V

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->K1(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->R1(Z)V

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->P1(Z)V

    .line 25
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->B1(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lgh1/s0;->q:Ljava/util/Map;

    const-string v2, "biztype"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lgh1/s0;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->H1(Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->b()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->b()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->b()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, ""

    .line 32
    :goto_1
    invoke-virtual {v0, p2}, Lfh1/o;->D1(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    invoke-virtual {p0, p1, v0, p2}, Lgh1/s0;->X1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lgh1/s0;->T1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    .line 3
    new-instance v1, Lfh1/b0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lfh1/r;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    invoke-static {v0}, Lwg1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lfh1/r;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lgh1/s0;->q:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V1()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgh1/s0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgh1/v0;->v1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Leo1/n1;

    invoke-direct {v3}, Leo1/n1;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lfh1/t;

    sget v4, Lrf1/g;->B5:I

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lyp1/b0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lfh1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lfh1/t;

    sget v4, Lrf1/g;->B5:I

    .line 12
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lyp1/b0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lfh1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lgh1/v0;->n:Lfh1/t;

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lgh1/s0;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    .line 15
    new-instance v6, Lfh1/p;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->d()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->u()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v5, v0}, Lgh1/s0;->S1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v0, v5}, Lgh1/s0;->Q1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V

    add-int/lit8 v5, v1, -0x1

    if-eq v4, v5, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lgh1/s0;->P1(Ljava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lgh1/v0;->i:Lsl/t;

    .line 23
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfh1/c;

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lfh1/s;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    new-instance v2, Lfh1/b0;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    invoke-static {v0}, Lwg1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfh1/s;-><init>(ILfh1/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lgh1/s0;->q:Ljava/util/Map;

    invoke-virtual {v6, p1}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/s;->z1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/s0;->Y1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/s;->y1(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

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

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->t()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->f()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->j:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->o:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->p:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->r:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->n:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->w:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->s:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Lcom/gotokeep/keep/data/model/store/OrderListContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->c0(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->h0(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->i0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->g0(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->F(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->d0(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->p(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->f0(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgh1/s0;->p:Ljava/util/List;

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
    iget-object v2, p0, Lgh1/s0;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    if-lt v1, v4, :cond_3

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;)Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    move-result-object p1

    .line 3
    new-instance v6, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->e()I

    move-result v4

    const/16 v5, 0x63

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;-><init>(IIIII)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/s0;->q:Ljava/util/Map;

    iget v1, p0, Lgh1/v0;->g:I

    const/16 v2, 0x63

    invoke-static {v0, v2, v1}, Leh1/b;->r(Ljava/util/Map;II)V

    return-void
.end method

.method public g2(Ljh1/d$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljh1/d$b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljh1/d$b;->d()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Ljh1/d$b;->d()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljh1/d$b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh1/s0;->p:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->M()V

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljh1/d$b;->d()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lgh1/s0;->p:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Ljh1/d$b;->d()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljh1/d$b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    .line 13
    invoke-virtual {p1}, Ljh1/d$b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgh1/s0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/v0;->r1(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lgh1/v0;->K1()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljh1/d$b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListAllCategoryTabFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->F1()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/v0;->r1(Landroid/view/View;)V

    .line 18
    :cond_6
    :goto_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {p1}, Ljh1/d$b;->d()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/s0;->e2(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;)Lcom/gotokeep/keep/mo/business/order/mvp/model/OrderListTabUnReadMsgInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lgh1/s0;->V1()V

    :cond_7
    :goto_1
    return-void
.end method

.method public h2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/s0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->f()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->s1(I)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->f()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object p1

    sget v0, Lrf1/g;->a3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;->setContent(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgh1/s0;->V1()V

    return-void
.end method
