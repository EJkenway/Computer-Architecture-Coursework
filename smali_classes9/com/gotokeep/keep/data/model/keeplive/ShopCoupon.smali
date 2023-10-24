.class public final Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:Ljava/lang/String;

.field private final amount:I

.field private final couponCode:Ljava/lang/String;

.field private final couponGiveType:I

.field private final couponName:Ljava/lang/String;

.field private final showDesc:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->amount:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->couponName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->showDesc:Ljava/lang/String;

    return-object v0
.end method
