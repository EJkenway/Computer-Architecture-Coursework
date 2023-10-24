.class public final Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;
.super Ljava/lang/Object;
.source "ProductDetailDiscountEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final availableCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomTip:Ljava/lang/String;

.field private final estimatedPriceInfo:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

.field private final paymentBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final promotionalBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final redeemableSportCoinCouponInfo:Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->availableCoupons:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->bottomTip:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->estimatedPriceInfo:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->paymentBars:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->promotionalBars:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->redeemableSportCoinCouponInfo:Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;

    return-object v0
.end method
