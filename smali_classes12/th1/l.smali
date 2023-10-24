.class public Lth1/l;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmDeductionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;",
        "Lrh1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lth1/l;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth1/l;->s1(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/i;

    invoke-virtual {p0, p1}, Lth1/l;->r1(Lrh1/i;)V

    return-void
.end method

.method public r1(Lrh1/i;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;

    .line 3
    invoke-virtual {p1}, Lrh1/i;->k1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "this"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/e;->pw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->pw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "this.titleView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrh1/i;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lrh1/i;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0.00"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    sget v3, Lrf1/e;->cw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "this.tipsView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-nez v1, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lrh1/i;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "this.noUseTipsView"

    if-nez v1, :cond_2

    .line 9
    sget v1, Lrf1/e;->y2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lrh1/i;->l1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 13
    new-instance v2, Lth1/l$a;

    invoke-direct {v2, v1, p0, p1}, Lth1/l$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;Lth1/l;Lrh1/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lrf1/e;->Kg:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    sget p1, Lrf1/e;->Kg:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget p1, Lrf1/e;->y2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmDeductionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    const-string v0, "this.checkableView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final s1(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance p1, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x999a1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/PaymentDeductionClickEvent;

    new-instance v1, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/events/PaymentDeductionClickEvent;-><init>(Lwi3/f;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
