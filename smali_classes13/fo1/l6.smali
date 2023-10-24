.class public Lfo1/l6;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreOrderConfirmTotalBlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;",
        "Leo1/r1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

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
    check-cast p1, Leo1/r1;

    invoke-virtual {p0, p1}, Lfo1/l6;->u1(Leo1/r1;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getDeductionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getDeductionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getDeductionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r1(Ljava/util/List;)V
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

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getPromotionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "- \u00a5%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getMoneyHintView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41880000    # 17.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getMoneyHintView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u1(Leo1/r1;)V
    .locals 0
    .param p1    # Leo1/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Leo1/r1;->i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/l6;->v1(Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfo1/l6;->s1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getTextGoodsTotalMoney()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getTextTotalShipFee()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getTextTaxesPrice()Landroid/widget/TextView;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getDeductionContainer()Landroid/view/ViewGroup;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getPromotionContainer()Landroid/view/ViewGroup;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getTextTotalCoupon()Landroid/widget/TextView;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getTotalPayWrapperView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getPromotionLine()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "\u00a5%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v10

    const-string v8, "+ \u00a5%s"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v10

    const-string v2, "- \u00a5%s"

    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getLayoutCoupon()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0.00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 21
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/l6;->q1(Ljava/util/List;)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/l6;->r1(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->a()I

    move-result p1

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreOrderConfirmTotalBlockView;->getLayoutTaxes()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method
