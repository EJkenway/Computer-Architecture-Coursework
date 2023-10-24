.class public final Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ChooseSportWelfareFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lvh1/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)Lai1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->o2()Lai1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)Lvh1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->p2()Lvh1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->s:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_choose_welfare_coupon_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "key_choose_welfare_trade_no"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->p2()Lvh1/i;

    move-result-object p1

    invoke-virtual {p1}, Lvh1/i;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->p2()Lvh1/i;

    move-result-object p1

    invoke-virtual {p1}, Lvh1/i;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->p2()Lvh1/i;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->p:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lvh1/i;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->W0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->gw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->e()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->r()I

    move-result v8

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->s:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->q()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->b()I

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->d()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->v()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->s:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    .line 12
    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;II)V

    return-object v16
.end method

.method public final o2()Lai1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai1/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lvh1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/i;

    return-object v0
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmh1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->m2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    const-string p1, "page_sports_coupon_list"

    invoke-direct {v0, v1, p1, v2}, Lmh1/b;-><init>(Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;Ljava/lang/String;Lhj3/l;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->h:Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 5
    new-instance v1, Lmh1/a;

    invoke-direct {v1, v0}, Lmh1/a;-><init>(Lmh1/b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x122

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_1
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/events/SyncPriceUseSportCouponEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/pay/events/SyncPriceUseSportCouponEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
