.class public Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;
.super Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;
.source "OrderListOtherFragment.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public A:Lgh1/z0;

.field public B:Ljh1/f;

.field public C:Ljh1/b;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;-><init>()V

    return-void
.end method

.method public static synthetic U1(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->m2(Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Ljh1/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->i2(Ljh1/f$a;)V

    return-void
.end method

.method public static synthetic a2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->k2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->c2(Z)V

    return-void
.end method

.method private synthetic i2(Ljh1/f$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    invoke-virtual {v0, p1}, Lgh1/z0;->E1(Ljh1/f$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->Q1()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->q2(Ljh1/f$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->t2(Ljh1/f$a;)V

    return-void
.end method

.method private synthetic k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->B:Ljh1/f;

    invoke-virtual {v0}, Ljh1/f;->r1()V

    return-void
.end method

.method private synthetic m2(Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->C:Ljh1/b;

    invoke-virtual {p3, p1, p2}, Ljh1/b;->j1(Ljava/lang/String;I)V

    return-void
.end method

.method public static o2(ILjava/util/Map;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bizType"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p1, "monitorParams"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->B:Ljh1/f;

    invoke-virtual {v0}, Ljh1/f;->refresh()V

    return-void
.end method

.method public P1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    invoke-virtual {p1}, Lgh1/z0;->B1()V

    return-void
.end method

.method public final c2(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->O1()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->C1:I

    return v0
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->D:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->p2(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lgh1/z0;

    invoke-direct {v1, p0}, Lgh1/z0;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    if-eqz v0, :cond_0

    const-string v2, "bizType"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    .line 6
    :cond_0
    new-instance v0, Ljh1/f;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    invoke-direct {v0, v1}, Ljh1/f;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->B:Ljh1/f;

    .line 7
    invoke-virtual {v0}, Ljh1/f;->p1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lch1/l;

    invoke-direct {v1, p0}, Lch1/l;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->o:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    new-instance v1, Lch1/o;

    invoke-direct {v1, p0}, Lch1/o;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    invoke-static {v0, v1}, Leh1/b;->g(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->w2()V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    new-instance v1, Lfh1/z;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->y:I

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->u:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lfh1/z;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgh1/z0;->r1(Lfh1/z;Ljava/lang/String;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljh1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljh1/b;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->C:Ljh1/b;

    .line 2
    invoke-virtual {v0}, Ljh1/b;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lch1/m;

    invoke-direct {v1, p0}, Lch1/m;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->initViews()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    invoke-virtual {p1}, Lgh1/z0;->A1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/order/events/PayFinishEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->z:Z

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->B:Ljh1/f;

    invoke-virtual {v0}, Ljh1/f;->refresh()V

    return-void
.end method

.method public final p2(Ljava/lang/String;I)V
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

    new-instance v1, Lch1/n;

    invoke-direct {v1, p0, p1, p2}, Lch1/n;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final q2(Ljh1/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/f$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljh1/f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    invoke-virtual {p1}, Lgh1/z0;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->S1()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    invoke-virtual {p1}, Lgh1/z0;->u1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->I1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final t2(Ljh1/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/f$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljh1/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljh1/f$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljh1/f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->A:Lgh1/z0;

    invoke-virtual {p1}, Lgh1/z0;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/BaseOrderListFragment;->v:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w2()V
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

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->D:Ljava/lang/String;

    return-void
.end method
