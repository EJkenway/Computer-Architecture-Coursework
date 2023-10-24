.class public final Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;
.super Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;
.source "KitShConnectHeaderStatsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;Ll40/f;Lsl/t;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;Ll40/f;Lnu0/b;Lsl/t;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    new-instance v0, Ln11/h;

    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln11/h;-><init>(Ll11/d;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->Y()V

    return-void
.end method

.method public P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;->more(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyr2/a;->d()V

    return-void
.end method

.method public Q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1, v0}, Ll11/e;->s(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SH"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public S1()V
    .locals 4

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->H1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ll11/d$a;->c(Z)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;->b(Z)V

    return-void
.end method

.method public T1()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->H1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->H1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public X1(Z)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move v2, p1

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    invoke-virtual {v0, v1}, Lo11/a;->g0(Lfe1/c;)V

    return-void
.end method

.method public f2(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->f2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->I1()Ll40/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keep://kitsh/setting"

    invoke-interface {v0, p1, v1}, Ll40/f;->d(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->K0()V

    return-void
.end method

.method public i2()V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->c2(I)V

    const-string v0, "none"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;->y1(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->a()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v5, Ll11/e;->a:Ll11/e;

    invoke-virtual {v5, v1}, Ll11/e;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v1}, Ll11/e;->A(Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Ll11/e;->a:Ll11/e;

    invoke-virtual {v5, v1}, Ll11/e;->y(Ljava/lang/String;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->p1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Ll11/e;->a:Ll11/e;

    invoke-virtual {v5, v1}, Ll11/e;->z(Ljava/lang/String;)V

    .line 11
    :goto_5
    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v5

    invoke-virtual {v5}, Lf31/b;->m0()Lfe1/f;

    move-result-object v5

    check-cast v5, Lo11/a;

    invoke-virtual {v5}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 12
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->H1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter$b;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 13
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v5

    invoke-virtual {v5}, Lb31/b;->t()V

    .line 14
    invoke-virtual {v1}, Ll11/d$a;->b()V

    .line 15
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v5

    invoke-virtual {v5}, Ll11/d;->I0()V

    .line 16
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->H1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter$b;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 17
    :cond_c
    sget v0, Lzs0/i;->Ff:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.kt_kitsh_name)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->o2(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->E1()I

    move-result v0

    if-nez v0, :cond_10

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->O1()V

    .line 20
    sget-object v0, Lh11/w1;->a:Lh11/w1;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v6

    :goto_7
    new-instance v7, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$d;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    invoke-virtual {v0, v5, v6, v7}, Lh11/w1;->e(Landroid/app/Activity;Ljava/lang/String;Lhj3/l;)V

    .line 21
    sget-object v5, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;->a()Z

    move-result v5

    if-nez v5, :cond_f

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->K1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v0, v5, v6}, Lh11/w1;->j(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->E1()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->a2(I)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->E1()I

    .line 24
    :cond_10
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->c2(I)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->L1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->V0()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    :goto_9
    if-eqz v3, :cond_16

    .line 27
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$e;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    invoke-virtual {v0, v1, v3}, Ll11/d;->L0(Landroid/content/Context;Lhj3/l;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->L1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->d0(Z)V

    :cond_16
    :goto_b
    return-void

    .line 30
    :cond_17
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$f;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter$g;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;)V

    invoke-virtual {v0, v1, v2}, Ll11/d;->z0(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public k2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectHeaderStatsPresenter;->X1(Z)V

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;->state(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusShowEventModel;

    move-result-object p1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyr2/a;->d()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitCommonConnectStatsPresenter;->b2(Z)V

    :cond_0
    return-void
.end method
