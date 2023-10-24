.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDetailRecommendPagerView.kt"

# interfaces
.implements Lbm/b;
.implements Lfo1/e3;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lrf1/f;->V1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;
    .locals 0

    return-object p0
.end method

.method public setSkuDiscountedPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfo1/e3$a;->a(Lfo1/e3;Ljava/lang/String;)V

    return-void
.end method

.method public setSkuImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfo1/e3$a;->b(Lfo1/e3;Ljava/lang/String;)V

    return-void
.end method

.method public setSkuMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfo1/e3$a;->c(Lfo1/e3;Ljava/lang/String;)V

    return-void
.end method

.method public setSkuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfo1/e3$a;->d(Lfo1/e3;Ljava/lang/String;)V

    return-void
.end method

.method public setSkuOriginPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfo1/e3$a;->e(Lfo1/e3;Ljava/lang/String;)V

    return-void
.end method

.method public final setViews(Leo1/i0;)V
    .locals 5

    const-string v0, "goodsDetailRecommends"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->so:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 2
    invoke-virtual {p1}, Leo1/i0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Lrf1/e;->wo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "skuName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lrf1/e;->uo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "skuMessage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "skuOriginPrice"

    if-eqz v1, :cond_3

    .line 9
    sget v1, Lrf1/e;->yo:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyp1/r;->a:Lyp1/r$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "skuOriginPrice.paint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lrf1/e;->yo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    sget v0, Lrf1/e;->qo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "skuDiscountedPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
