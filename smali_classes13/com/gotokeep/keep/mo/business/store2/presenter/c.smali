.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c;
.super Lbm/a;
.source "GoodsDetailAttrCardInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;",
        "Lgp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lgp1/b;

.field public d:Ljp1/d;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c$k;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->a:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c$m;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->b:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 7
    const-class v1, Lok1/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/c$a;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->h:Lwi3/d;

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v1, Lrf1/e;->Wk:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-static {p1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v2, Lpo/a;

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    sget v5, Lrf1/d;->F4:I

    .line 14
    invoke-direct {v2, v3, v4, v5, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->L1()Lxi1/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "view.promotionRecyclerView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->h2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->k2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->o2()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->f:I

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lxi1/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->L1()Lxi1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lfo1/c3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->O1()Lfo1/c3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljp1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->a2(ZI)V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->b2(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I1(Lgp1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->Z1()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->Y1(Lgp1/b;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->X1(Lgp1/b;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->S1(Lgp1/b;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->J1(Lgp1/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->Q1()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g2()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->T1(Lgp1/b;)V

    return-void
.end method

.method public final J1(Lgp1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->n0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K1(Lgp1/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp1/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final L1()Lxi1/n;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1/n;

    return-object v0
.end method

.method public final M1()Lok1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/c;

    return-object v0
.end method

.method public final O1()Lfo1/c3;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/c3;

    return-object v0
.end method

.method public final P1(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->p2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->h2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    :cond_1
    return-void
.end method

.method public final S1(Lgp1/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Lqo1/a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "view.attrSelectLayout"

    const-string v4, "view"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

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

    if-gt v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v0, Lrf1/e;->X:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v5, Lrf1/e;->X:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->p2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lgp1/b;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T1(Lgp1/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v2, Lrf1/e;->Lb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.interestsLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "tagsContentList[i]"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->getType()I

    move-result v8

    const/4 v9, 0x4

    if-ne v9, v8, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u00b7"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "stringBuilder.toString()"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v5, Lrf1/e;->Lb:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v6, Lrf1/e;->Kb:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.interestsContent"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lgp1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final V1(Lgp1/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "click_section"

    const-string v3, "member"

    .line 3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    const-string v3, "product_detail_click"

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljp1/d;->F1()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->c(Ljava/util/Map;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string v3, ""

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    const-string v4, "productId"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljp1/d;->L2()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const-string p1, "skuCode"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v0, v2, v1, v3}, Lvg1/b;->t1(ILjava/util/Map;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;Z)Lvg1/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    const-string v0, "entryViewModel"

    .line 13
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    :cond_7
    invoke-virtual {p1}, Lvg1/b;->s1()V

    return-void
.end method

.method public final X1(Lgp1/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "view.paySelectLayout"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v0, Lrf1/e;->jj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v3, Lrf1/e;->jj:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v1, Lrf1/e;->Xi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.payIcon"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v4, Lrf1/e;->Vi:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.payContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lkp1/d;->u:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lkp1/d;->v:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$e;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y1(Lgp1/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->e0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->j(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportAreaShowDTOEntity;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 8
    new-instance v0, Lyi1/g;

    const-string v6, "sports_coupons"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lyi1/g;-><init>(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->f:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->V1(Lgp1/b;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->K1(Lgp1/b;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lfo1/c4;->z1(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v2, Lrf1/e;->Zk:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.promotionTitle"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v0, Lrf1/e;->Wk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "view.promotionRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;->t1(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->e2()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lri1/f;->b(Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/PromotionListEntity;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;->s1()Ljava/util/List;

    move-result-object p1

    const-string v0, "promotionListEntity.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    new-instance v10, Lyi1/g;

    const/4 v4, 0x0

    const-string v2, "item"

    .line 21
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v6, "activity"

    move-object v2, v10

    .line 22
    invoke-direct/range {v2 .. v9}, Lyi1/g;-><init>(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILij3/h;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->L1()Lxi1/n;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->o2()V

    return-void
.end method

.method public final Z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Ljp1/d;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/presenter/c$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$f;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp1/d;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/presenter/c$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljp1/d;->J2()Lek/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/presenter/c$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$h;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->M1()Lok1/c;

    move-result-object v0

    invoke-virtual {v0}, Lok1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/c$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$i;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final a2(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lmk1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp1/d;->G2()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljp1/d;->F2()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c2(Lmk1/h;ZI)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$j;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {v0, p1}, Lmk1/h;->h(Lmk1/h$a;)V

    :cond_2
    return-void
.end method

.method public final b2(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v2, Lrf1/e;->q:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.addressTips"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljp1/d;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ltk1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->I1(Lgp1/b;)V

    return-void
.end method

.method public final c2(Lmk1/h;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgp1/b;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v3, v4}, Ljp1/d;->y1(ILjava/util/Map;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Leo1/b;

    invoke-direct {v0, v1}, Leo1/b;-><init>(I)V

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Leo1/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Leo1/b;-><init>(I)V

    .line 9
    :goto_3
    invoke-virtual {v0, v1}, Leo1/b;->i(Z)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Leo1/b;->h(Z)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Leo1/b;->f(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lmk1/h;->f(Leo1/b;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgp1/b;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "view"

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v5, p3}, Lmk1/h;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    goto :goto_9

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, 0x1

    .line 16
    :goto_8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lmk1/h;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final e2()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "recommend_record"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->f(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->e(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->d(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->a()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->c(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$l;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->g(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 8
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->h(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->a()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v1, Lrf1/e;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqo1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v2, Lrf1/e;->p:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.addressText"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    aput-object v6, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v1, Lrf1/e;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final i2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->q2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    new-instance v0, Ltk1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v2

    const-string v3, "selectedGoodsAttrsData.goodsData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ltk1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ltk1/j;->g(I)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk1/j;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Ljp1/d;->z1(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp1/d;->G2()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->m2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->i2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "selectData.selectedResultStr"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->P1(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    const-string v1, "selectData.goodsData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljp1/d;->L2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp1/d;->A3(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->Y1(Lgp1/b;)V

    :cond_2
    return-void
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "view.promotionRecyclerView"

    const-string v2, "view.promotionTitle"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v4, Lrf1/e;->Zk:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v3, Lrf1/e;->Wk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v4, Lrf1/e;->Zk:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v3, Lrf1/e;->Wk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view.selectContent"

    const-string v4, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v4, Lrf1/e;->wn:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lij3/f0;->a:Lij3/f0;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lrf1/g;->O0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "skuContents[0]"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/SkuContents;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    sget v1, Lrf1/g;->O0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b"

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    const-string v6, "skuAttrsContent"

    .line 12
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v2

    const-string v6, "skuAttrsContent.attributeValue"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget p1, Lrf1/g;->E8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v0, Lrf1/e;->wn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->c:Lgp1/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;

    const-string v1, "attr"

    .line 20
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 21
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v0, Lrf1/e;->wn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    sget v0, Lrf1/e;->wn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp1/d;->G2()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->d:Ljp1/d;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljp1/d;->z3(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
