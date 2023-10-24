.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AfterSaleSendSelfFrament.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Llk1/a;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->p:Ljava/lang/Integer;

    .line 4
    const-class v0, Lso1/k;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->r:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->c2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    sget p1, Lrf1/e;->gw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "titleBarView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_after_sale_data"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    const-class v1, Llk1/a;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk1/a;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->q:Llk1/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Llk1/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->o:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->q:Llk1/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llk1/a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->p:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->i2()Ljk1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljk1/f;->K1(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->Q1:I

    return v0
.end method

.method public final i2()Ljk1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/f;

    return-object v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->k2()Lso1/k;

    move-result-object v0

    invoke-virtual {v0}, Lso1/k;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$d;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->k2()Lso1/k;

    move-result-object v0

    invoke-virtual {v0}, Lso1/k;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament$e;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    new-instance v0, Lhk1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->q:Llk1/a;

    invoke-direct {v0, v1}, Lhk1/g;-><init>(Llk1/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->i2()Ljk1/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljk1/f;->z1(Lhk1/g;)V

    return-void
.end method

.method public final k2()Lso1/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/k;

    return-object v0
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->p:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->k2()Lso1/k;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lso1/k;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->k2()Lso1/k;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lso1/k;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
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

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/commonui/events/QRCodeResultEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->Te:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/events/QRCodeResultEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
