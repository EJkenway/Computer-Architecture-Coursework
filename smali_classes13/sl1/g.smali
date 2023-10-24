.class public final Lsl1/g;
.super Ljava/lang/Object;
.source "MallTagViewUtil.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getMiddleBottomView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "#E3FFF1F0"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    sget p1, Lkp1/d;->v:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "#B2FF5363"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    sget p1, Lkp1/d;->u:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 1

    const-string v0, "hasTagView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lsl1/g;->f(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 2
    invoke-static {p0, p1}, Lsl1/g;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 3
    invoke-static {p0, p1}, Lsl1/g;->e(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 4
    invoke-static {p0, p1}, Lsl1/g;->c(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    const-string v0, "hasTagView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->d()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->d()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->TXT:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->p()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->c()I

    move-result v0

    invoke-static {p0, v0}, Lsl1/g;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getMiddleBottomView()Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "hasTagView.middleBottomView"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->d()V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    const-string v0, "hasTagView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->b()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->b()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    const-string v0, "hasPicView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->e()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->e()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    const-string v0, "saleTagEntity.imgLeftMiddle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    const-string v0, "hasTagView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->c()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->c()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->IMG:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->o()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getLeftTopLabel()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object p1

    sget v0, Lfg/n;->n:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->c()V

    :goto_0
    return-void
.end method
