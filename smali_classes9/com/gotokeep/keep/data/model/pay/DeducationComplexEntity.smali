.class public final Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorieCoin:Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

.field private final giftCard:Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;

.field private final redPack:Lcom/gotokeep/keep/data/model/pay/DeductionEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->calorieCoin:Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->giftCard:Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->redPack:Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    return-object v0
.end method
