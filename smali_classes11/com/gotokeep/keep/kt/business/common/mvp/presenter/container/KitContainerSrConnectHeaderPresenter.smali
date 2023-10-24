.class public final Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;
.super Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;
.source "KitContainerSrConnectHeaderPresenter.kt"

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

.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;-><init>(Lnu0/b;Lwq/b;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public final F2()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->t2(I)V

    .line 2
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->V0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    .line 3
    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getNoticeList()Ljava/util/List;

    move-result-object v3

    :goto_1
    new-instance v5, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$d;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    invoke-virtual {v1, v2, v3, v5}, Lu11/c;->S0(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

    .line 5
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->d0(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->s2(Z)V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    new-instance v0, Ly11/a;

    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly11/a;-><init>(Lu11/c;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->Y()V

    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1, v0}, Lu11/d;->t(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SR"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu11/c$a;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lu11/c$a;->g(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lu11/c$a;->h(Z)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;->b(Z)V

    .line 5
    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->a2()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public i2()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->a2()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->a2()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lu11/c$a;->f(Z)V

    return-void
.end method

.method public m2(Z)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

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

.method public o2()V
    .locals 2

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    invoke-virtual {v0, v1}, Lz11/a;->k0(Lfe1/c;)V

    return-void
.end method

.method public v2(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->v2(Z)V

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 3
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    const-string v2, "keep://kitsr/setting"

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/gotokeep/keep/tc/api/service/TcService;->updateCategorySettingButtonStateByContainer(Lvq/b;ZLjava/lang/String;)V

    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->R0()V

    return-void
.end method

.method public y2()V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lwq/d;->z1()Lcom/gotokeep/keep/data/model/container/IContainerModel;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->getKitBindInfo()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->t2(I)V

    const-string v0, "none"

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;->V1(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->a()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5, v3}, Lu11/d;->x(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v3}, Lu11/d;->B(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5, v3}, Lu11/d;->z(Ljava/lang/String;)V

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->p1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5, v3}, Lu11/d;->A(Ljava/lang/String;)V

    .line 11
    :goto_6
    sget-object v3, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v5

    invoke-virtual {v5}, Lf31/b;->m0()Lfe1/f;

    move-result-object v5

    check-cast v5, Lz11/a;

    invoke-virtual {v5}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_b

    move-object v6, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 12
    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->a2()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 13
    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v5

    invoke-virtual {v5}, Lb31/b;->t()V

    .line 14
    invoke-virtual {v3}, Lu11/c$a;->e()V

    .line 15
    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v5

    invoke-virtual {v5}, Lu11/c;->P0()V

    .line 16
    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->a2()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$b;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 17
    :cond_c
    sget v0, Lzs0/i;->ag:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.kt_kitsr_name)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->B2(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->Z1()I

    move-result v0

    if-nez v0, :cond_10

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->e2()V

    .line 20
    sget-object v0, Lh11/w1;->a:Lh11/w1;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    if-nez v1, :cond_d

    move-object v6, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v6

    :goto_8
    new-instance v7, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$e;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    invoke-virtual {v0, v5, v6, v7}, Lh11/w1;->e(Landroid/app/Activity;Ljava/lang/String;Lhj3/l;)V

    .line 21
    sget-object v5, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindSuccessFragment$a;->a()Z

    move-result v5

    if-nez v5, :cond_f

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v5, v2}, Lh11/w1;->j(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->Z1()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->q2(I)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->Z1()I

    .line 24
    :cond_10
    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;->F2()V

    return-void

    .line 26
    :cond_11
    invoke-virtual {v3}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$f;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter$g;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;)V

    invoke-virtual {v0, v1, v2}, Lu11/c;->F0(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public z2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerSrConnectHeaderPresenter;->m2(Z)V

    return-void
.end method
