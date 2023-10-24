.class public Lvf1/p;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderTotalPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;",
        "Luf1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/i;

    invoke-virtual {p0, p1}, Lvf1/p;->r1(Luf1/i;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getPromotionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;

    .line 8
    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v5

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "- \u00a5%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r1(Luf1/i;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lvf1/p;->s1(Luf1/i;)V

    return-void
.end method

.method public final s1(Luf1/i;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getTextGoodsTotalMoney()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/i;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u00a5%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Luf1/i;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getTotalFeeWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getTotalFeeWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getTextTotalShipFee()Landroid/widget/TextView;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/i;->k1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "+ \u00a5%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getTextTotalPrice()Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/i;->l1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getLayoutCoupon()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Luf1/i;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf1/p;->q1(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;->getLayoutTaxes()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
