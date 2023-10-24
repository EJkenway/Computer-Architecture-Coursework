.class public final Lal1/g;
.super Lbm/a;
.source "AfterSaleProcessHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;",
        "Lzk1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lal1/g$a;

    invoke-direct {v0, p1}, Lal1/g$a;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lal1/g;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lal1/g;)Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez p0, :cond_0

    const-string v0, "entity"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lal1/g;)Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    return-object p0
.end method

.method public static final synthetic s1(Lal1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal1/g;->Q1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lrf1/b;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    new-instance v1, Lal1/g$d;

    invoke-direct {v1, p0, p2}, Lal1/g$d;-><init>(Lal1/g;Ljava/lang/String;)V

    invoke-static {v0, p2, p1, v1}, Lyp1/c0;->a(Landroid/text/SpannableString;Ljava/lang/String;ILhj3/l;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget p1, Lrf1/b;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public final E1()Lal1/h;
    .locals 1

    iget-object v0, p0, Lal1/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1/h;

    return-object v0
.end method

.method public final H1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "40201"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lrf1/d;->K2:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lrf1/d;->J2:I

    :goto_0
    return p1
.end method

.method public final I1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "4030"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2020"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "10903"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "10901"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "10902"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/b;->b0:I

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    sget p1, Lrf1/b;->J:I

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget p1, Lrf1/b;->C:I

    :goto_2
    return p1
.end method

.method public final J1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "40201"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4030"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2020"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    .line 2
    sget v1, Lrf1/e;->Cj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const-string v2, "pickUpSpace"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lrf1/e;->K1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cainiaoPickUp"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Lrf1/e;->Y6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fillLogistics"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v1, Lrf1/e;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v2, "payForFreight"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Lrf1/e;->Q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v2, "cancelPickUp"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v1, Lrf1/e;->hg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v1, "modifyPickUp"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    sget v2, Lrf1/e;->Zq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3020"

    .line 3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "entity"

    const-string v5, ""

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {p0, v3}, Lal1/g;->B1(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 7
    :goto_0
    sget v1, Lrf1/g;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_address)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v5, v1}, Lal1/g;->y1(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "3040"

    .line 9
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "view.headerDesc"

    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    sget v1, Lrf1/e;->B8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    .line 12
    :cond_6
    iget-object v2, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v2, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->l()Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v2

    .line 13
    :goto_2
    invoke-virtual {p0, v1, v5}, Lal1/g;->A1(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const-string v2, "3060"

    .line 14
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "4010"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    sget v2, Lrf1/e;->B8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lal1/g;->z1()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lal1/g;->M1(Ljava/util/List;)V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lal1/g;->K1()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "set_logistics_button"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lal1/g;->S1(Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V

    goto :goto_2

    :sswitch_1
    const-string v0, "cancel_pick_up_button"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lal1/g;->P1()V

    goto :goto_2

    :sswitch_2
    const-string v0, "modify_pick_up_button"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lal1/g;->T1()V

    goto :goto_2

    :sswitch_3
    const-string v2, "appointment_pick_up_button"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lal1/g;->O1(Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "pay_freight_button"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lal1/g;->V1()V

    goto :goto_2

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4322c7db -> :sswitch_4
        -0x226478a8 -> :sswitch_3
        -0x1cd5cf23 -> :sswitch_2
        0x6281431d -> :sswitch_1
        0x7534151b -> :sswitch_0
    .end sparse-switch
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    .line 2
    sget v1, Lrf1/e;->Cj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const-string v2, "pickUpSpace"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Lrf1/e;->K1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "cainiaoPickUp"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lrf1/e;->Ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "pickUpTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->Bj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "pickUpDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lrf1/e;->I:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v3, "applyPickUp"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v2, Lal1/g$e;

    invoke-direct {v2, v0, p0, p1}, Lal1/g$e;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;Lal1/g;Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    sget v1, Lrf1/e;->Q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lal1/g$f;

    invoke-direct {v1, p0}, Lal1/g$f;-><init>(Lal1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;

    iget-object v2, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v2, :cond_0

    const-string v3, "entity"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->l()Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/event/AfterSalePickUpCancleEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    .line 2
    sget v1, Lrf1/e;->Cj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const-string v2, "pickUpSpace"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Lrf1/e;->Y6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fillLogistics"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lrf1/e;->We:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "logisticsTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->Pe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "logisticsDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lrf1/e;->p8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v3, "gotoFillLogistics"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v2, Lal1/g$g;

    invoke-direct {v2, v0, p0, p1}, Lal1/g$g;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;Lal1/g;Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    sget v1, Lrf1/e;->hg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lal1/g$h;

    invoke-direct {v1, p0}, Lal1/g$h;-><init>(Lal1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    sget v1, Lrf1/e;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v1, Lal1/g$i;

    invoke-direct {v1, p0}, Lal1/g$i;-><init>(Lal1/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk1/g;

    invoke-virtual {p0, p1}, Lal1/g;->v1(Lzk1/g;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    new-instance v0, Lzk1/h;

    iget-object v1, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v1, :cond_0

    const-string v2, "entity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk1/h;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lal1/g;->E1()Lal1/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lal1/h;->q1(Lzk1/h;)V

    return-void
.end method

.method public v1(Lzk1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzk1/g;->i1()Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    .line 2
    invoke-virtual {p0}, Lal1/g;->u1()V

    .line 3
    invoke-virtual {p0}, Lal1/g;->x1()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    .line 6
    :cond_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;

    .line 7
    sget v4, Lrf1/e;->iw:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "titleIcon"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lal1/g;->J1(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v5, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lal1/g;->H1(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget v4, Lrf1/e;->H8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "headerTitle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lal1/g;->I1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v0, Lrf1/e;->B8:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "headerDesc"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleProcessHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v2}, Lal1/g;->L1(Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    sget v0, Lrf1/g;->Q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_copy)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p2, 0xd

    .line 3
    invoke-static {p2}, Lok/t;->s(I)I

    move-result p2

    invoke-static {v1, p2, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    .line 4
    sget v1, Lrf1/b;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    new-instance v2, Lal1/g$b;

    invoke-direct {v2, p0, p1}, Lal1/g$b;-><init>(Lal1/g;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2}, Lyp1/c0;->a(Landroid/text/SpannableString;Ljava/lang/String;ILhj3/l;)Landroid/text/SpannableString;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lal1/g;->B1(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final z1()Landroid/text/SpannableString;
    .locals 5

    .line 1
    sget v0, Lrf1/g;->Q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_copy)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->H4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    const-string v3, "entity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->c()Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget v2, Lrf1/g;->G4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lal1/g;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->c()Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v2, v1, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 6
    sget v2, Lrf1/b;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    new-instance v3, Lal1/g$c;

    invoke-direct {v3, p0}, Lal1/g$c;-><init>(Lal1/g;)V

    invoke-static {v1, v0, v2, v3}, Lyp1/c0;->a(Landroid/text/SpannableString;Ljava/lang/String;ILhj3/l;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
