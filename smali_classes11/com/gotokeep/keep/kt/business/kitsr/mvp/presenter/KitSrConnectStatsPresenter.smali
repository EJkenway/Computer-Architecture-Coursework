.class public final Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;
.super Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;
.source "KitSrConnectStatsPresenter.kt"

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
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;Ll40/c;Lnu0/b;)V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m(Ljava/lang/String;)V

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
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1, v0}, Lu11/d;->t(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity;->j:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SR"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrUnclaimDataActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu11/c$a;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lu11/c$a;->g(Z)V

    .line 3
    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

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

    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lu11/c$a;->f(Z)V

    return-void
.end method

.method public Q1(Z)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;)V

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
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;)V

    invoke-virtual {v0, v1}, Lz11/a;->k0(Lfe1/c;)V

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
    const-string v0, "keep://kitsr/setting"

    invoke-interface {p1, v0}, Ll40/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->R0()V

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;->x1(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->a()V

    return-void

    .line 6
    :cond_4
    sget-object v1, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v4

    invoke-virtual {v4}, Lf31/b;->m0()Lfe1/f;

    move-result-object v4

    check-cast v4, Lz11/a;

    invoke-virtual {v4}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 7
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 8
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v4

    invoke-virtual {v4}, Lb31/b;->t()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->l1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5, v4}, Lu11/d;->x(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v4}, Lu11/d;->B(Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->m1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5, v4}, Lu11/d;->z(Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->p1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lu11/d;->a:Lu11/d;

    invoke-virtual {v5, v4}, Lu11/d;->A(Ljava/lang/String;)V

    .line 14
    :goto_5
    invoke-virtual {v1}, Lu11/c$a;->e()V

    .line 15
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v4

    invoke-virtual {v4}, Lu11/c;->P0()V

    .line 16
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 17
    :cond_8
    sget v0, Lzs0/i;->ag:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.kt_kitsr_name)"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->k2(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g2()V

    .line 19
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->F()Z

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
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;)V

    invoke-virtual {v0, v1, v2, v4}, Lu11/c;->S0(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

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
    invoke-virtual {v1}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$e;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter$f;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lu11/c;->F0(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public i2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/presenter/KitSrConnectStatsPresenter;->Q1(Z)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->X1(Z)V

    :cond_0
    return-void
.end method
