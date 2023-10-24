.class public Lgh1/z0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderListOtherPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;",
        "Lfh1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lxg1/s;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh1/z0;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lxg1/s;

    invoke-direct {v0}, Lxg1/s;-><init>()V

    iput-object v0, p0, Lgh1/z0;->g:Lxg1/s;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lgh1/z0;->g:Lxg1/s;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic q1(Lgh1/z0;)V
    .locals 0

    invoke-direct {p0}, Lgh1/z0;->z1()V

    return-void
.end method

.method private synthetic z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->K()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/z0;->g:Lxg1/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lgh1/z0;->g:Lxg1/s;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/z0;->n:Ljava/util/Map;

    iget v1, p0, Lgh1/z0;->i:I

    invoke-static {v0, v1}, Leh1/b;->q(Ljava/util/Map;I)V

    return-void
.end method

.method public E1(Ljh1/f$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljh1/f$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->M()V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljh1/f$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setCanLoadMore(Z)V

    .line 5
    invoke-virtual {p1}, Ljh1/f$a;->b()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljh1/f$a;->b()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljh1/f$a;->b()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljh1/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lgh1/z0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lgh1/z0;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljh1/f$a;->b()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lgh1/z0;->x1()V

    .line 11
    invoke-virtual {p1}, Ljh1/f$a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lgh1/z0;->s1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    new-instance v0, Lgh1/y0;

    invoke-direct {v0, p0}, Lgh1/y0;-><init>(Lgh1/z0;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public r1(Lfh1/z;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfh1/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfh1/z;->i1()I

    move-result v0

    iput v0, p0, Lgh1/z0;->i:I

    .line 2
    invoke-virtual {p1}, Lfh1/z;->j1()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgh1/z0;->n:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lgh1/z0;->j:Ljava/lang/String;

    return-void
.end method

.method public final s1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lgh1/z0;->g:Lxg1/s;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwg1/a;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/z0;->g:Lxg1/s;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final v1(Ljava/util/List;)V
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

.method public final x1()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgh1/z0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lgh1/z0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;

    .line 4
    new-instance v6, Lfh1/p;

    sget v7, Lrf1/g;->D5:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->r()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lfh1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v5, v0}, Lgh1/z0;->y1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Ljava/util/List;)V

    add-int/lit8 v5, v1, -0x1

    if-eq v4, v5, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lgh1/z0;->v1(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lgh1/z0;->g:Lxg1/s;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lfh1/s;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->c()I

    move-result v1

    new-instance v2, Lfh1/b0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lfh1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfh1/s;-><init>(ILfh1/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->s1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/s;->z1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->q1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfh1/a;->t1(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lgh1/z0;->n:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lfh1/a;->p1(Ljava/util/Map;)V

    .line 9
    new-instance v0, Lfh1/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgh1/z0;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-direct {v0, v3, v1, v2}, Lfh1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->N1(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->J1(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->U1(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->I1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->Q1(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->S1(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->K1(I)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->e()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh1/o;->F1(Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->R1(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfh1/o;->P1(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfh1/o;->B1(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lgh1/z0;->n:Ljava/util/Map;

    const-string v1, "biztype"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lgh1/z0;->n:Ljava/util/Map;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lfh1/o;->H1(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
