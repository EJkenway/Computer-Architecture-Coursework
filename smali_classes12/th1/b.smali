.class public final Lth1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "AntCreditPaySelectorItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;",
        "Lrh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    sget p1, Lkp1/d;->E:I

    iput p1, p0, Lth1/b;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/b;

    invoke-virtual {p0, p1}, Lth1/b;->q1(Lrh1/b;)V

    return-void
.end method

.method public q1(Lrh1/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrh1/b;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lth1/b;->r1(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;

    .line 4
    new-instance v1, Lth1/b$a;

    invoke-direct {v1, p0, p1}, Lth1/b$a;-><init>(Lth1/b;Lrh1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lrh1/b;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    sget v1, Lrf1/e;->Zi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "payMainTitleView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrh1/b;->k1()Lrh1/c$a;

    move-result-object v3

    invoke-interface {v3}, Lrh1/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lrf1/e;->kj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "paySubTitleView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrh1/b;->k1()Lrh1/c$a;

    move-result-object v4

    invoke-interface {v4}, Lrh1/c$a;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lrh1/b;->j1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lrh1/b;->l1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lkp1/d;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lrf1/b;->T:I

    sget v2, Lkp1/d;->q:I

    sget v3, Lkp1/d;->c:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/f1;->b(Landroid/view/View;IIII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrh1/b;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lkp1/d;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lkp1/d;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lth1/b;->g:I

    sget v1, Lkp1/d;->c:I

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lkp1/d;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lkp1/d;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lth1/b;->g:I

    sget v1, Lkp1/d;->c:I

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final r1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorItemView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
