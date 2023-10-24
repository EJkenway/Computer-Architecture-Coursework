.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AfterSaleDoorPickUpFrament.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lwi3/d;

.field public r:Ljava/lang/String;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->o:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p:Ljava/lang/String;

    .line 4
    const-class v1, Lkk1/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->q:Lwi3/d;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->r:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)Ljk1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->k2()Ljk1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->P1:I

    return v0
.end method

.method public final initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "key_after_sale_no"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "key_after_sale_order_code"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key_after_sale_service_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    check-cast v2, Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AfterSaleDoorPickUpFrament"

    const-string v5, "afterSaleNo is null or empty!"

    invoke-virtual {v0, v4, v5, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->m2()Lkk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk1/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$d;

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$d;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->m2()Lkk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$e;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->m2()Lkk1/a;

    move-result-object v0

    invoke-virtual {v0}, Lkk1/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament$f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p2(Z)V

    return-void
.end method

.method public final k2()Ljk1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/a;

    return-object v0
.end method

.method public final m2()Lkk1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk1/a;

    return-object v0
.end method

.method public final o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    :goto_4
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "addressContent.addressId"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->k2()Ljk1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljk1/a;->E1(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->q2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->m2()Lkk1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->o2()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lkk1/a;->E1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;)V
    .locals 1

    const-string v0, "applyInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->p:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->m2()Lkk1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkk1/a;->G1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->m2()Lkk1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkk1/a;->l1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;)V

    :goto_0
    return-void
.end method
