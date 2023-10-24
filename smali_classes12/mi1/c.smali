.class public final Lmi1/c;
.super Lcom/gotokeep/keep/mo/base/g;
.source "WithdrawCashSelectPanelItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;",
        "Lli1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lli1/d;

    invoke-virtual {p0, p1}, Lmi1/c;->q1(Lli1/d;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Lli1/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lli1/d;->getParentEventService()Lmp1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lmi1/c;->r1(Lmp1/d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;->getSelectButtonView()Landroid/widget/RadioButton;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lli1/d;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lli1/d;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lkp1/d;->C:I

    goto :goto_0

    :cond_1
    sget v1, Lkp1/d;->x:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 8
    new-instance v1, Lmi1/c$a;

    invoke-direct {v1, p0, p1}, Lmi1/c$a;-><init>(Lmi1/c;Lli1/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lli1/d;->k1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final r1(Lmp1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/base/g;->eventServiceProxy:Lmp1/f;

    instance-of v1, v0, Lmp1/b;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.events.EventServiceImpl"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmp1/b;

    invoke-virtual {v0, p1}, Lmp1/b;->g(Lmp1/d;)V

    :cond_0
    return-void
.end method
