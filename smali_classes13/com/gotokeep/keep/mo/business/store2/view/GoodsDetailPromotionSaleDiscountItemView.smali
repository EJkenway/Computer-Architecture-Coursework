.class public final Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;
.super Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;
.source "GoodsDetailPromotionSaleDiscountItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView$a;


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->i:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    move-result-object v0

    sget v1, Lrf1/e;->O1:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    return-object v0
.end method

.method public getCountDownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    move-result-object v0

    sget v1, Lrf1/e;->O3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountedView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    move-result-object v0

    sget v1, Lrf1/e;->cl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRangeOriginPriceView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleItemView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getView()Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    move-result-object v0

    return-object v0
.end method
