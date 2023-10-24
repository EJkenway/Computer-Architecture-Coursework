.class public final Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;
.super Ljava/lang/Object;
.source "ProductDetailDiscountEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final estimatedPrice:I

.field private final pricePromotionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->estimatedPrice:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PricePromotionInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->pricePromotionInfos:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method
