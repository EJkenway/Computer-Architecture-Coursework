.class public Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;
.super Landroid/widget/RelativeLayout;
.source "GoodsDetailPromotionSaleItemView.kt"

# interfaces
.implements Lip1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->g:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->S2:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    return-object v0
.end method

.method public getCountDownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->P3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    return-object v0
.end method

.method public getCountDownViewWrapper()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->N3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountedView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->qx:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getOriginPriceView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->Fi:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getPriceView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->Zm:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getPromotionDesc()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->Sk:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRangeOriginPriceView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    sget v1, Lrf1/e;->nl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;
    .locals 0

    return-object p0
.end method
