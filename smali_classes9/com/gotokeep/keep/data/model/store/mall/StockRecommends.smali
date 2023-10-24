.class public final Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;
.super Ljava/lang/Object;
.source "StockRecommendPagerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final discountedPrice:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final minBuyNum:I

.field private final originPrice:Ljava/lang/String;

.field private final skuCode:Ljava/lang/String;

.field private final skuId:Ljava/lang/String;

.field private final skuName:Ljava/lang/String;

.field private stockNum:I

.field private final stockQty:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->discountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->minBuyNum:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->skuName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->stockNum:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->stockQty:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->stockNum:I

    return-void
.end method
