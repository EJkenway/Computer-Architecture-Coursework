.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/x;
.super Lbm/a;
.source "GoodsDetailPromotionPeriodicItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;",
        "Lgp1/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;)V
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
    check-cast p1, Lgp1/w;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/x;->q1(Lgp1/w;)V

    return-void
.end method

.method public q1(Lgp1/w;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/x;->r1(Lgp1/w;)V

    .line 2
    invoke-virtual {p1}, Lgp1/w;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/x;->s1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    .line 3
    invoke-virtual {p1}, Lgp1/w;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/x;->u1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    return-void
.end method

.method public final r1(Lgp1/w;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgp1/w;->i1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const-string v3, "~"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v3, v2, v4, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v7, Lrf1/e;->Zj:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "view.priceStart"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lok/t;->M(Landroid/view/View;Z)V

    const-string v3, "view.salePrice"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v7, Lrf1/e;->Vm:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "FormatUtils.transformPrice(salePrice)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\u8d77"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v7, Lrf1/e;->Vm:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgp1/w;->i0()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    const-string v3, "view.discountPrice"

    if-nez v2, :cond_2

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v2, Lrf1/e;->G5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->a()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v7, Lrf1/e;->G5:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    sget v6, Lrf1/g;->M6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v7}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v16

    .line 14
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v18

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v3, 0x12

    .line 15
    invoke-static {v3}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v2, v3, v5}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    const/4 v9, 0x0

    .line 16
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3a

    const/4 v2, 0x0

    move-object v8, v5

    const/4 v3, 0x1

    move-object v15, v2

    invoke-static/range {v7 .. v15}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 17
    invoke-static {v2, v3, v5}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v3, Lrf1/e;->Xe:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.lowToPrice"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v3, Lrf1/e;->I1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.buyOnePrice"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->f()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v3, Lrf1/e;->f5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.deliveryByStage"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    sget v3, Lrf1/e;->dh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.oneStage"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPeriodicItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
