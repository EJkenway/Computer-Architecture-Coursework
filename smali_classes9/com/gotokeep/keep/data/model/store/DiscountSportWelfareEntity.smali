.class public final Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;
.super Ljava/lang/Object;
.source "ProductDetailDiscountEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final redeemableSportCoinCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final sportCoinAmount:I

.field private final uncollectedCoinAmount:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;->redeemableSportCoinCoupons:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;->sportCoinAmount:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/DiscountSportWelfareEntity;->uncollectedCoinAmount:I

    return v0
.end method
