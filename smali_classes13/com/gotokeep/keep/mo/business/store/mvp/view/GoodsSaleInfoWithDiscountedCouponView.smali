.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;
.super Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;
.source "GoodsSaleInfoWithDiscountedCouponView.kt"

# interfaces
.implements Lfo1/v0;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textGoodsOriginPriceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    const-string v1, "textOriginPrefix"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextRangeGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "textRangeGoodsOriginPriceView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lrf1/e;->Ir:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v0, Lrf1/e;->Ir:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsPriceView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textGoodsPriceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getDiscountedView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lrf1/e;->qx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtDiscountedCoupon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;->getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoWithDiscountedCouponView;
    .locals 0

    return-object p0
.end method

.method public setLayout()V
    .locals 3

    .line 1
    sget v0, Lrf1/f;->c2:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
