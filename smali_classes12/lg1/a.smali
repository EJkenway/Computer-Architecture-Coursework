.class public final Llg1/a;
.super Lbm/a;
.source "HelpCenterListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;",
        "Lkg1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llg1/a;->a:Ljava/util/List;

    const-string p1, "helper_center_fragment"

    .line 3
    iput-object p1, p0, Llg1/a;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Llg1/a$a;->g:Llg1/a$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llg1/a;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)Ljava/lang/String;
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

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    const-string v3, "1"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return v2
.end method

.method public final E1()Lxg1/s;
    .locals 1

    iget-object v0, p0, Llg1/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1/s;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;

    sget v1, Lrf1/e;->fl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/help/view/HelpCenterListContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {p0}, Llg1/a;->E1()Lxg1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Lcom/gotokeep/keep/data/model/store/OrderListContent;
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
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->d0(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->p(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->f0(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    return-object v0
.end method

.method public final J1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 2
    iget-object p2, p0, Llg1/a;->a:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3
    :cond_3
    iget-object p2, p0, Llg1/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Llg1/a;->a:Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_1
    invoke-virtual {p0}, Llg1/a;->y1()V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg1/a;->a:Ljava/util/List;

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

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Llg1/a;->y1()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkg1/a;

    invoke-virtual {p0, p1}, Llg1/a;->q1(Lkg1/a;)V

    return-void
.end method

.method public q1(Lkg1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkg1/a;->i1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llg1/a;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Llg1/a;->H1()V

    return-void
.end method

.method public final r1(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Lfh1/p;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->u()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct {v4, v5, v6}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v3, v0}, Llg1/a;->v1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0, v3}, Llg1/a;->u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10
    new-instance v3, Lym/b;

    invoke-direct {v3}, Lym/b;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    const-string v1, "info"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    return v3
.end method

.method public final u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)V
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

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lfh1/o;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llg1/a;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lfh1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lfh1/u;

    .line 6
    invoke-virtual {p0, p2}, Llg1/a;->I1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Lcom/gotokeep/keep/data/model/store/OrderListContent;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p2}, Llg1/a;->s1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)Z

    move-result v3

    .line 8
    invoke-direct {v1, v2, v3}, Lfh1/u;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListContent;Z)V

    invoke-virtual {v0, v1}, Lfh1/o;->E1(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->U1(I)V

    .line 10
    invoke-virtual {v0}, Lfh1/o;->q1()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->J1(I)V

    const/16 v1, 0x63

    .line 11
    invoke-virtual {v0, v1}, Lfh1/o;->C1(I)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->N1(I)V

    .line 13
    invoke-virtual {p0, p2}, Llg1/a;->B1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;)I

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
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->b()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, ""

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->b()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    move-result-object p2

    const-string v1, "orderCategoryInfo.backMoneyDTO"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_2
    invoke-virtual {v0, p2}, Lfh1/o;->D1(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->h()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orderItemInfos[0]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;

    invoke-virtual {p0, p1, v0, p2}, Llg1/a;->z1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;Ljava/util/List;)V

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Llg1/a;->x1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Ljava/util/List;Ljava/util/List;)V
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

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
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

    if-eqz v0, :cond_1

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
    :cond_1
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

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v4, v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 10
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
    iget-object p1, p0, Llg1/a;->b:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg1/a;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Llg1/a;->r1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llg1/a;->E1()Lxg1/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;Ljava/util/List;)V
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

    .line 3
    new-instance v2, Lfh1/b0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v2, v0, v3}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->v()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->c()I

    move-result v0

    invoke-static {v0}, Lwg1/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lfh1/s;-><init>(ILfh1/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->o1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/a;->r1(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Llg1/a;->b:Ljava/util/Map;

    invoke-virtual {v6, p1}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/s;->z1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "orderItemInfo.attrList"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llg1/a;->A1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfh1/s;->y1(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
