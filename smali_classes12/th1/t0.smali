.class public Lth1/t0;
.super Lth1/d;
.source "DeductionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;",
        "Lrh1/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic B1(Lrh1/c0;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    xor-int/lit8 p2, p3, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v0, 0x9999e

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p3, :cond_0

    const-string p3, "open"

    goto :goto_0

    :cond_0
    const-string p3, "close"

    :goto_0
    const-string v0, "result"

    .line 4
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lrh1/c0;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "kbizType"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "caloriesCoin_switch_click"

    .line 6
    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic E1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    xor-int/lit8 p1, p3, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p2, 0x9999f

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y1(Lth1/t0;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lth1/t0;->E1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z1(Lth1/t0;Lrh1/c0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lth1/t0;->B1(Lrh1/c0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public A1(Lrh1/c0;)V
    .locals 8
    .param p1    # Lrh1/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrh1/c0;->k1()Lmp1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lth1/d;->x1(Lmp1/d;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrh1/c0;->j1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v4

    sget v5, Lrf1/g;->w5:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setDesc(Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v4

    sget v5, Lrf1/g;->F9:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 11
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setPrice(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->d()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v0

    new-instance v4, Lth1/s0;

    invoke-direct {v4, p0, p1}, Lth1/s0;-><init>(Lth1/t0;Lrh1/c0;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getCalorieCoinSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lrh1/c0;->l1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getRedPackageEntryView()Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getRedPackageEntryView()Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getRedPackageEntryView()Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;->getSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    new-instance p1, Lth1/r0;

    invoke-direct {p1, p0, v0}, Lth1/r0;-><init>(Lth1/t0;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/DeductionView;->getRedPackageEntryView()Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/c0;

    invoke-virtual {p0, p1}, Lth1/t0;->A1(Lrh1/c0;)V

    return-void
.end method
