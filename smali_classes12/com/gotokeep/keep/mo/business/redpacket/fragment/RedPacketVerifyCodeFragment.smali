.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "RedPacketVerifyCodeFragment.kt"

# interfaces
.implements Lbm/b;
.implements Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$c;


# instance fields
.field public p:Lmi1/b;

.field public q:I

.field public final r:Lwi3/d;

.field public s:Ljava/lang/String;

.field public t:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->w:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    const-class v0, Lqi1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q:I

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Lmi1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->p:Lmi1/b;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Lqi1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q2()Lqi1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->z2(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "moneyValue"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->w2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->t2()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->t:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lmi1/b;

    .line 6
    sget v0, Lrf1/e;->fm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.redpacket.mvp.view.RedPacketVerifyCodeView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V

    .line 8
    invoke-direct {p2, v0, p0, p1, v1}, Lmi1/b;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;Landroidx/fragment/app/Fragment;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lhj3/a;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->p:Lmi1/b;

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lli1/b;

    iget v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q:I

    invoke-direct {p1, v0}, Lli1/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lmi1/b;->u1(Lli1/b;)V

    .line 11
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.gotokeep.wechatbind"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->g(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;)V

    return-void
.end method

.method public R0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->p:Lmi1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmi1/b;->B1(J)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->M:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->j(Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->p:Lmi1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi1/b;->A1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->p:Lmi1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi1/b;->onResume()V

    :cond_0
    return-void
.end method

.method public final q2()Lqi1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1/a;

    return-object v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->q2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$f;->g:Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$f;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$initWX$1;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->u:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->t:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$g;

    invoke-direct {v2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment$g;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    :cond_1
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Lrf1/g;->j0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final z2(ILjava/lang/String;)V
    .locals 1

    const v0, 0x32384

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x323e7

    if-lt v0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/RedPacketVerifyCodeFragment;->x2(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
