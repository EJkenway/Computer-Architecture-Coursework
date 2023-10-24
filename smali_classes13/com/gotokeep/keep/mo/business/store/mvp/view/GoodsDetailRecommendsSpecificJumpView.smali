.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;
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
    sget p2, Lrf1/f;->W1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;->getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;
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

.method public final setViews(Leo1/j0;)V
    .locals 2

    const-string v0, "goodsDetailRecommendsSpecificJumpModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->so:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsSpecificJumpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Leo1/j0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
