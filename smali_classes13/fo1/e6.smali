.class public Lfo1/e6;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreOrderConfirmCalorieBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCalorieBlockView;",
        "Leo1/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCalorieBlockView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/appcompat/widget/SwitchCompat;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfo1/e6;->s1(Landroidx/appcompat/widget/SwitchCompat;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s1(Landroidx/appcompat/widget/SwitchCompat;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEvent;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEvent;-><init>(Z)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p3, :cond_0

    const-string p2, "open"

    goto :goto_0

    :cond_0
    const-string p2, "close"

    :goto_0
    const-string p3, "result"

    .line 4
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "kbizType"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "caloriesCoin_switch_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/o1;

    invoke-virtual {p0, p1}, Lfo1/e6;->r1(Leo1/o1;)V

    return-void
.end method

.method public r1(Leo1/o1;)V
    .locals 3
    .param p1    # Leo1/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leo1/o1;->k1()Z

    move-result v0

    invoke-virtual {p1}, Leo1/o1;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leo1/o1;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leo1/o1;->i1()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lfo1/e6;->u1(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public u1(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCalorieBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmCalorieBlockView;->getSwitchView()Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->getSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 4
    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v2, p3}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setPrice(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setDesc(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setChecked(Z)V

    .line 8
    new-instance p1, Lfo1/d6;

    invoke-direct {p1, v1, p4}, Lfo1/d6;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/CalorieCoinSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
