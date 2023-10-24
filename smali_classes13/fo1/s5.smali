.class public Lfo1/s5;
.super Lcom/gotokeep/keep/mo/base/g;
.source "RedpacketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;",
        "Leo1/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfo1/s5;->s1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s1(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEventByRedpacket;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEventByRedpacket;-><init>(Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

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
    check-cast p1, Leo1/l1;

    invoke-virtual {p0, p1}, Lfo1/s5;->r1(Leo1/l1;)V

    return-void
.end method

.method public r1(Leo1/l1;)V
    .locals 3
    .param p1    # Leo1/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Leo1/l1;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RedPackageEntryView;->getSwitchButton()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p1}, Leo1/l1;->j1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    new-instance p1, Lfo1/r5;

    invoke-direct {p1, v0}, Lfo1/r5;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
