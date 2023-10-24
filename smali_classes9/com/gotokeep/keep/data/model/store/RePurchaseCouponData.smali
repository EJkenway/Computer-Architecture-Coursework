.class public final Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;
.super Ljava/lang/Object;
.source "RePurchaseCouponEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endTime:J

.field private final mainDesc:Ljava/lang/String;

.field private final rePurchaseCoupon:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

.field private final sportCoinBalance:I

.field private final uncollectedCoins:I


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->endTime:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->mainDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->rePurchaseCoupon:Lcom/gotokeep/keep/data/model/store/RePurchaseCoupon;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->sportCoinBalance:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;->uncollectedCoins:I

    return v0
.end method
