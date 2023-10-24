.class public abstract Lgh1/v0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderListHasBannerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gotokeep/keep/mo/base/g<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lgh1/f;

.field public i:Lsl/t;

.field public j:Ljh1/i;

.field public n:Lfh1/t;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic H1(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;

    invoke-virtual {p0, v0, p1}, Lgh1/v0;->s1(ZLcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Lgh1/v0;->s1(ZLcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lgh1/v0;->s1(ZLcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V

    :goto_1
    return-void
.end method

.method public static synthetic q1(Lgh1/v0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh1/v0;->H1(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public A1(Lfh1/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfh1/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh1/v0;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljh1/i;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/i;

    iput-object v0, p0, Lgh1/v0;->j:Ljh1/i;

    .line 4
    invoke-virtual {v0}, Ljh1/i;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lgh1/u0;

    invoke-direct {v2, p0}, Lgh1/u0;-><init>(Lgh1/v0;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final E1(Lfh1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfh1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->N(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->N(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1()Leo1/c;
    .locals 2

    .line 1
    new-instance v0, Leo1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leo1/c;-><init>(I)V

    return-object v0
.end method

.method public J1(Lfh1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfh1/d;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh1/c;

    invoke-virtual {p0, p1}, Lgh1/v0;->E1(Lfh1/c;)V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh1/v0;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgh1/v0;->j:Ljh1/i;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljh1/i;->k1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/v0;->h:Lgh1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgh1/f;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh1/a;

    invoke-direct {v0, v1}, Lgh1/f;-><init>(Lhh1/a;)V

    iput-object v0, p0, Lgh1/v0;->h:Lgh1/f;

    .line 3
    :cond_0
    iget v0, p0, Lgh1/v0;->g:I

    if-nez v0, :cond_1

    sget v0, Lrf1/e;->gi:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lrf1/e;->ji:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lgh1/v0;->h:Lgh1/f;

    invoke-virtual {p0}, Lgh1/v0;->I1()Leo1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgh1/f;->u1(Leo1/c;)V

    :cond_2
    return-void
.end method

.method public final s1(ZLcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v4, Leo1/n1;

    if-eqz v5, :cond_1

    .line 5
    move-object v1, v4

    check-cast v1, Leo1/n1;

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/v0;->u1(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Leo1/n1;->o1(Ljava/lang/Boolean;)V

    if-ltz v3, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Leo1/n1;->setTitle(Ljava/lang/String;)V

    .line 10
    sget p2, Lrf1/d;->p4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Leo1/n1;->n1(Ljava/lang/Integer;)V

    .line 11
    sget-object p2, Lyp1/r;->a:Lyp1/r$a;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Leo1/n1;->m1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lgh1/v0;->y1(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Leo1/n1;->l1(Ljava/lang/String;)V

    :cond_5
    if-ltz v3, :cond_6

    .line 15
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Leo1/n1;->o1(Ljava/lang/Boolean;)V

    if-ltz v3, :cond_8

    .line 17
    iget-object p1, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v1()Z
    .locals 2

    .line 1
    iget v0, p0, Lgh1/v0;->g:I

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->v:Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderStatusHelper;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/v0;->i:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lrf1/g;->c7:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->a()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->e()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity$DataEntity;->b()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public z1()Lfh1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh1/v0;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgh1/v0;->n:Lfh1/t;

    return-object v0
.end method
