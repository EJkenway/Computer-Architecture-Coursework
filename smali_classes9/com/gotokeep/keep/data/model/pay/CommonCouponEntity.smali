.class public final Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;
.super Lcom/gotokeep/keep/data/model/pay/BaseDiscount;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final amount:I

.field private final couponCode:Ljava/lang/String;

.field private final couponQty:I

.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final promotionType:I


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->couponQty:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->promotionType:I

    return v0
.end method
