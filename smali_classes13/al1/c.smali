.class public final Lal1/c;
.super Lbm/a;
.source "AfterSaleInsuranceDetailHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;",
        "Lzk1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/c;

    invoke-virtual {p0, p1}, Lal1/c;->q1(Lzk1/c;)V

    return-void
.end method

.method public q1(Lzk1/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/c;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lal1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;

    .line 3
    sget v0, Lrf1/e;->op:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lal1/c;->r1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "stateIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    const-string v2, "entity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->e()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v0, Lrf1/e;->Fb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "insuranceState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lal1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lrf1/e;->Cb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "insuranceHint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;

    sget v1, Lrf1/e;->A8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x38

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final r1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lal1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->e()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lrf1/d;->U2:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lrf1/d;->V2:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lrf1/d;->S2:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lrf1/d;->T2:I

    :goto_0
    return v0
.end method
