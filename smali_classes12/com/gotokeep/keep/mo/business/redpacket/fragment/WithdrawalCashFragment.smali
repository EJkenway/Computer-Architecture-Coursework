.class public final Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "WithdrawalCashFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;,
        Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$c;


# instance fields
.field public p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

.field public q:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;

.field public r:I

.field public s:Lmi1/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->v:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->r:I

    .line 3
    const-class v0, Lqi1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->r:I

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Lqi1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->A2()Lqi1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;Lmi1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->C2(Lmi1/e;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->F2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->I2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->O2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->P2(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2()Lqi1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi1/a;

    return-object v0
.end method

.method public final C2(Lmi1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmi1/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 2
    sget v0, Lrf1/e;->z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lmi1/e;->a()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->r:I

    return-void

    .line 4
    :cond_3
    sget v0, Lrf1/e;->z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Lmi1/e;->a()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->r:I

    .line 6
    sget-object p1, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->n:Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/redpacket/manager/VerifyCodeTimeManager;->e()V

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->A2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->A2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->q:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->q:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/g;->q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lrf1/g;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lrf1/g;->r6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
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

.method public final N2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->z2()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->jz:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "withdraw_rule"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->x2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->D2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->G2()V

    return-void
.end method

.method public final O2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->r:I

    .line 3
    sget v0, Lrf1/e;->z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btn_withdraw_cash"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 4
    sget v0, Lrf1/e;->zs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "text_allow_amount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Lrf1/g;->s6:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    sget-object v4, Lyp1/r;->a:Lyp1/r$a;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_7

    if-nez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->s:Lmi1/d;

    if-eqz v2, :cond_6

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->c()Ljava/util/List;

    move-result-object v6

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v2, v6, v0, v1}, Lmi1/d;->y1(Ljava/util/List;II)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->N2()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final P2(ILjava/lang/String;)V
    .locals 1

    const v0, 0x32384

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x323e7

    if-lt v0, p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->J2(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->K:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lrf1/e;->z1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->N2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->q:Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$NetBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->A2()Lqi1/a;

    move-result-object v0

    invoke-virtual {v0}, Lqi1/a;->v1()V

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    new-instance v0, Lmi1/d;

    sget v1, Lrf1/e;->kz:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.withdraw_select_panel)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelView;

    invoke-direct {v0, v1}, Lmi1/d;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->s:Lmi1/d;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;)V

    invoke-virtual {v0, v1}, Lmi1/d;->x1(Lhj3/l;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->s:Lmi1/d;

    if-eqz v0, :cond_0

    new-instance v1, Lli1/c;

    invoke-direct {v1}, Lli1/c;-><init>()V

    invoke-virtual {v0, v1}, Lmi1/d;->q1(Lli1/c;)V

    :cond_0
    return-void
.end method

.method public final z2()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/fragment/WithdrawalCashFragment;->p:Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity$Data;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const-string v0, ""

    return-object v0

    .line 3
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_5

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move v1, v5

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
