.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/h0;
.super Lbm/a;
.source "GoodsDetailTopCardInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;",
        "Lgp1/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxi1/p;

.field public b:Ljp1/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;I)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->f:I

    .line 2
    new-instance p1, Lxi1/p;

    invoke-direct {p1}, Lxi1/p;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->a:Lxi1/p;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljp1/d;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Ljp1/d;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->b:Ljp1/d;

    .line 7
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v2, "this"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-static {p2}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance v1, Lpo/a;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget v3, Lrf1/d;->F4:I

    .line 13
    invoke-direct {v1, v2, v4, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/h0;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->H1(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Lgp1/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->v1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-static {v1}, Laj1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    new-instance v4, Lyi1/j;

    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lyi1/j;-><init>(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    new-instance v4, Lyi1/f;

    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lyi1/f;-><init>(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Integer;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    new-instance v4, Lyi1/k;

    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lyi1/k;-><init>(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->f:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->B1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->x1(Lgp1/g0;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->y1(Lgp1/g0;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->y1(Lgp1/g0;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->x1(Lgp1/g0;Ljava/util/List;Ljava/util/List;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->a:Lxi1/p;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final B1(I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E1()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->a:Lxi1/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    const-class v1, Lyi1/e;

    invoke-static {v0, v1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi1/e;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lyi1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object p1

    const-string v1, "couponEntity.couponList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->b:Ljp1/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v2, "page_product_detail"

    invoke-direct {v0, p1, v1, v2}, Lyi1/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->e:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->e:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->E1()V

    :cond_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/g0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->u1(Lgp1/g0;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->e:I

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->c:Ljava/util/List;

    new-instance v1, Lyi1/e;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->b:Ljp1/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljp1/d;->u2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "page_product_detail"

    invoke-direct {v1, p1, v2, v3}, Lyi1/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final s1(Ljava/util/List;Lgp1/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lgp1/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgp1/g0;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lyi1/i;

    invoke-virtual {p2}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    invoke-direct {v0, p2}, Lyi1/i;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v0

    const-string v1, "model.goodsDetailData.seckillForecastDTO"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4
    new-instance v0, Lyi1/c;

    invoke-virtual {p2}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    invoke-direct {v0, p2}, Lyi1/c;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public u1(Lgp1/g0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->z1()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->A1(Lgp1/g0;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Lfo1/c4;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lfo1/c4;->J1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfo1/c4;->x1(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v0, :cond_4

    .line 5
    invoke-static {p1}, Lfo1/c4;->B1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x6

    goto :goto_1

    :cond_4
    if-ne v1, v0, :cond_5

    .line 6
    invoke-static {p1}, Lfo1/c4;->O1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    return p1

    :cond_6
    return v0
.end method

.method public final x1(Lgp1/g0;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp1/g0;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->r1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->s1(Ljava/util/List;Lgp1/g0;)V

    .line 3
    new-instance p3, Lyi1/l;

    .line 4
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    .line 7
    invoke-direct {p3, v0, v1, v2}, Lyi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Ldj1/a;

    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-direct {p3, p1}, Ldj1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final y1(Lgp1/g0;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp1/g0;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi1/l;

    .line 2
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lyi1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->r1(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->s1(Ljava/util/List;Lgp1/g0;)V

    .line 8
    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Ldj1/a;

    invoke-virtual {p1}, Lgp1/g0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-direct {p3, p1}, Ldj1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->b:Ljp1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp1/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->b:Ljp1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp1/d;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/h0$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
