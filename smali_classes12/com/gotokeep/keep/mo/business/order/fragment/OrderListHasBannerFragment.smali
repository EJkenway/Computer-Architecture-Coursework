.class public abstract Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;
.super Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;
.source "OrderListHasBannerFragment.java"

# interfaces
.implements Lhh1/a;


# instance fields
.field public A:Lfo1/q5;

.field public B:Lfo1/s4;

.field public C:Ljava/lang/String;

.field public D:Ljh1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;-><init>()V

    return-void
.end method

.method public static synthetic U1(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Lfh1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->t2(Lfh1/d;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->c2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->q2(Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic q2(Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->D:Ljh1/b;

    invoke-virtual {p3, p1, p2}, Ljh1/b;->j1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic t2(Lfh1/d;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "kbizPos"

    const-string v2, "order"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "page_order_list"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lfh1/d;->l1(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->b2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->w2(Lfh1/d;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->x2(Lfh1/d;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A2(Lfh1/d;)V
.end method

.method public C2(Lfh1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->B:Lfo1/s4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->o2()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->o2()V

    return-void

    .line 4
    :cond_1
    sget v0, Lrf1/e;->Pn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->B:Lfo1/s4;

    invoke-virtual {v0, p1}, Lfo1/s4;->q1(Lfh1/t;)V

    return-void
.end method

.method public D2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public T1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->T1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A:Lfo1/q5;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfo1/q5;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->s:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    const/16 v2, 0x2715

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A:Lfo1/q5;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfo1/q5;->S1(Z)V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "kbizPos"

    const-string v2, "order"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "page_order_list"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Leo1/k1;

    invoke-direct {v1}, Leo1/k1;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Leo1/k1;->o1(Ljava/util/Map;)V

    .line 12
    invoke-static {}, Lyp1/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leo1/k1;->n1(Ljava/lang/String;)V

    const-string v0, "keep.page_order_list.recommend_product."

    .line 13
    invoke-virtual {v1, v0}, Leo1/k1;->q1(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A:Lfo1/q5;

    invoke-virtual {v0, v1}, Lfo1/q5;->y1(Leo1/k1;)V

    return-void
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c2(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->O1()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->z2(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->i2()V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->O1()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->initViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A:Lfo1/q5;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfo1/q5;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->s:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    const/16 v2, 0x2715

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A:Lfo1/q5;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfo1/q5;->S1(Z)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljh1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/b;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->D:Ljh1/b;

    .line 6
    invoke-virtual {v0}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lch1/i;

    invoke-direct {v1, p0}, Lch1/i;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract k2(Lfh1/d;)V
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->getOrderBannerItemView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    move-result-object v0

    invoke-static {v0}, Leh1/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Pn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrf1/e;->o0:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    invoke-static {p1}, Leh1/b;->o(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    sget v0, Lrf1/e;->gi:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->getOrderBannerItemView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerItemView;

    move-result-object p1

    invoke-static {p1}, Leh1/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->k2(Lfh1/d;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    sget v0, Lrf1/e;->gi:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lrf1/e;->hi:I

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    invoke-static {p1}, Leh1/b;->n(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A:Lfo1/q5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfo1/q5;->J1()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/BaseLazyFragment;->dismissProgressDialog()V

    :cond_0
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Pn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->B1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;->Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lfo1/s4;

    invoke-direct {v0, v1}, Lfo1/s4;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemShareHeaderView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->B:Lfo1/s4;

    return-void
.end method

.method public r2(Lfh1/d;)V
    .locals 1

    .line 1
    new-instance v0, Lch1/k;

    invoke-direct {v0, p0, p1}, Lch1/k;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Lfh1/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w2(Lfh1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh1/d;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    sget v0, Lrf1/e;->ji:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->m2()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    sget v0, Lrf1/e;->ji:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->m2()V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object p1

    sget v0, Lrf1/e;->ji:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final x2(Lfh1/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->H1()Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfh1/d;->j1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfh1/d;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget v1, Lrf1/e;->ji:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->A2(Lfh1/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    sget v1, Lrf1/e;->ji:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->k2(Lfh1/d;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->k2(Lfh1/d;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->q:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderBannerView;

    if-eqz p1, :cond_5

    .line 10
    sget v0, Lrf1/e;->ji:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final z2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->j2:I

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->v:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/b;->S:I

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lrf1/g;->p:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lch1/j;

    invoke-direct {v1, p0, p1, p2}, Lch1/j;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method
