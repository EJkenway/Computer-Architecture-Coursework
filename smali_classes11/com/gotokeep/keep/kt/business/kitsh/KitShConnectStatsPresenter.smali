.class public final Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;
.super Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;
.source "KitShConnectStatsPresenter.kt"

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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;Ll40/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;Ll40/c;Lnu0/b;)V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;->more(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopHardwarestatusClickEventModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyr2/a;->d()V

    return-void
.end method

.method public M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1, v0}, Ll11/e;->s(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SH"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public P1()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public Q1(Z)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V

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

.method public S1()V
    .locals 2

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V

    invoke-virtual {v0, v1}, Lo11/a;->g0(Lfe1/c;)V

    return-void
.end method

.method public c2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->c2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->B1()Ll40/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "keep://kitsh/setting"

    invoke-interface {p1, v0}, Ll40/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->K0()V

    return-void
.end method

.method public h2()V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->B1()Ll40/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ll40/c;->c()Ll40/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ll40/b;->d()V

    :goto_2
    const-string v0, "none"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;->x1(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->a()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object v4, Ll11/e;->a:Ll11/e;

    invoke-virtual {v4, v1}, Ll11/e;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1}, Ll11/e;->A(Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Ll11/e;->a:Ll11/e;

    invoke-virtual {v4, v1}, Ll11/e;->y(Ljava/lang/String;)V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->p1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Ll11/e;->a:Ll11/e;

    invoke-virtual {v4, v1}, Ll11/e;->z(Ljava/lang/String;)V

    .line 11
    :goto_5
    sget-object v1, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v4

    invoke-virtual {v4}, Lf31/b;->m0()Lfe1/f;

    move-result-object v4

    check-cast v4, Lo11/a;

    invoke-virtual {v4}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 12
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 13
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v4

    invoke-virtual {v4}, Lb31/b;->t()V

    .line 14
    invoke-virtual {v1}, Ll11/d$a;->b()V

    .line 15
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v4

    invoke-virtual {v4}, Ll11/d;->I0()V

    .line 16
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 17
    :cond_8
    sget v0, Lzs0/i;->Ff:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.kt_kitsh_name)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->k2(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g2()V

    .line 19
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Z1(I)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->V0()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_6
    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->z1()I

    move-result v0

    if-nez v0, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->K1()V

    .line 24
    :cond_b
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V

    invoke-virtual {v0, v1, v2}, Ll11/d;->L0(Landroid/content/Context;Lhj3/l;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->d0(Z)V

    .line 27
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->z1()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->V1(I)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->z1()I

    :cond_d
    return-void

    .line 28
    :cond_e
    invoke-virtual {v1}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$e;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter$f;-><init>(Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;)V

    invoke-virtual {v0, v1, v2}, Ll11/d;->z0(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsh/KitShConnectStatsPresenter;->Q1(Z)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->E1()Z

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
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->X1(Z)V

    :cond_0
    return-void
.end method
