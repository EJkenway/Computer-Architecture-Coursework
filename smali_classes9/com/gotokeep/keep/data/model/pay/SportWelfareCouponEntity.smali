.class public final Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final amount:I

.field private final buttonText:Ljava/lang/String;

.field private final buttonType:I

.field private final confirmWelfareDTO:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

.field private final couponCode:Ljava/lang/String;

.field private final couponQty:Ljava/lang/Integer;

.field private final description:Ljava/lang/String;

.field private final discount:I

.field private final icon:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->buttonType:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->confirmWelfareDTO:Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->couponQty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->discount:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->icon:Ljava/lang/String;

    return-object v0
.end method
