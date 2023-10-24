.class public Lfo1/k6;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreOrderConfirmPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lsl/t;

.field public h:Landroid/content/Context;

.field public i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Lsl/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo1/k6;->r:Z

    .line 3
    iput-boolean v0, p0, Lfo1/k6;->s:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfo1/k6;->t:Z

    .line 5
    iput-object p1, p0, Lfo1/k6;->h:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfo1/k6;->g:Lsl/t;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo1/k6;->g:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_1

    .line 4
    instance-of v5, v4, Leo1/l1;

    if-nez v5, :cond_2

    :cond_1
    instance-of v4, v4, Leo1/o1;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 5
    iget-object p1, p0, Lfo1/k6;->g:Lsl/t;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/k6;->g:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v3, v2, Leo1/o1;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Leo1/o1;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-boolean v0, p0, Lfo1/k6;->s:Z

    invoke-virtual {v2, v0}, Leo1/o1;->l1(Z)V

    :cond_2
    if-ltz v1, :cond_3

    .line 5
    iget-object v0, p0, Lfo1/k6;->g:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lfo1/k6;->A1(Z)V

    return-void
.end method

.method public E1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/k6;->q1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Z)V

    return-void
.end method

.method public final H1(Leo1/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->k()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

    move-result-object v0

    const-string v1, "0.00"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->k()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->k()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leo1/p1;->m1(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfo1/k6;->h:Landroid/content/Context;

    sget v4, Lrf1/g;->Z7:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo1/p1;->n1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->k()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo1/p1;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->k()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Leo1/p1;->o1(I)V

    .line 9
    iget-object v0, p0, Lfo1/k6;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Leo1/p1;->p1(Ljava/util/List;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo1/p1;->m1(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lfo1/k6;->h:Landroid/content/Context;

    sget v1, Lrf1/g;->Z7:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Leo1/p1;->n1(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lfo1/k6;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Leo1/p1;->p1(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lfo1/k6;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Leo1/p1;->p1(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1, v1}, Leo1/p1;->n1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Leo1/p1;->m1(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1, v1}, Leo1/p1;->m1(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lfo1/k6;->h:Landroid/content/Context;

    sget v1, Lrf1/g;->G9:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo1/p1;->n1(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lfo1/k6;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Leo1/p1;->p1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Luf1/a;

    iget-object v2, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v2

    invoke-direct {v1, v2}, Luf1/a;-><init>(I)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Luf1/a;->setFrom(I)V

    .line 5
    iget-object v2, p0, Lfo1/k6;->n:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf1/a;->s1(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lfo1/k6;->n:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf1/a;->q1(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lfo1/k6;->n:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf1/a;->p1(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lfo1/k6;->n:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-static {v2}, Lsf1/a;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luf1/a;->o1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Luf1/a;->r1(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v4}, Luf1/a;->r1(Z)V

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lym/b;

    sget v2, Lrf1/b;->G:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v1, v5}, Lym/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {p0, v0, v1}, Lfo1/k6;->u1(Ljava/util/List;Ljava/util/List;)V

    .line 17
    :cond_2
    new-instance v1, Lym/b;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v1, v5}, Lym/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Leo1/p1;

    invoke-direct {v1}, Leo1/p1;-><init>()V

    .line 19
    invoke-virtual {p0, v1}, Lfo1/k6;->H1(Leo1/p1;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lfo1/k6;->r1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    sget v5, Lrf1/b;->F:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lym/h;->i1(I)Lym/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget v1, Lrf1/g;->w5:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Leo1/o1;

    iget-boolean v4, p0, Lfo1/k6;->s:Z

    iget-object v5, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    .line 25
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    .line 26
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v6

    invoke-direct {v3, v4, v1, v5, v6}, Leo1/o1;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    invoke-virtual {p0}, Lfo1/k6;->s1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    sget v3, Lrf1/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lym/h;->i1(I)Lym/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Leo1/l1;

    iget-object v3, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;->c()Z

    move-result v3

    iget-object v4, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    .line 31
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Leo1/l1;-><init>(ZLjava/lang/String;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    new-instance v1, Lym/b;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Lym/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lfo1/k6;->z1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object v1

    .line 35
    new-instance v3, Leo1/r1;

    invoke-direct {v3, v1}, Leo1/r1;-><init>(Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lym/b;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lym/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Luf1/f;

    iget-object v2, p0, Lfo1/k6;->j:Ljava/util/List;

    iget-boolean v3, p0, Lfo1/k6;->q:Z

    invoke-direct {v1, v2, v3}, Luf1/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lfo1/k6;->g:Lsl/t;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    iput-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo1/k6;->o:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    iput-object p1, p0, Lfo1/k6;->n:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 4
    iget-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfo1/k6;->j:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lfo1/k6;->y1()Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    move-result-object p1

    iput-object p1, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    .line 6
    iput-boolean p2, p0, Lfo1/k6;->q:Z

    .line 7
    iget-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfo1/k6;->s:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfo1/k6;->t:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfo1/k6;->t:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lfo1/k6;->I1()V

    return-void
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/k6;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->e()Z

    move-result v0

    return v0
.end method

.method public final s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.00"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u1(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    new-instance v3, Leo1/k0;

    invoke-direct {v3, v2}, Leo1/k0;-><init>(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v2, Lym/h;

    invoke-direct {v2}, Lym/h;-><init>()V

    sget v3, Lrf1/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lym/h;->i1(I)Lym/h;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/k6;->s:Z

    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/k6;->t:Z

    return v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;-><init>()V

    .line 3
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->j(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->l(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->g(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->k(Ljava/util/List;)V

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->s(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->r(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->k(I)V

    .line 5
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->n(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->m(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->u(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->p(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->q(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lfo1/k6;->p:Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SyncPriceUseCouponEntity$SyncPriceUseCouponData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->q(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->u(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lfo1/k6;->i:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->p(Ljava/util/List;)V

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->l(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
