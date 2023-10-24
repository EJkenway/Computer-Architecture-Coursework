.class public final Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonPayEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizType:I

.field private final discount:Ljava/lang/String;

.field private final mainDesc:Ljava/lang/String;

.field private final marketPrice:I

.field private final price:I

.field private final productId:I

.field private final qty:I

.field private final saleTag:Ljava/lang/String;

.field private final selectedPrimeTying:Z

.field private final subDesc:Ljava/lang/String;

.field private final subDescUrl:Ljava/lang/String;


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->bizType:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->mainDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->marketPrice:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->price:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->productId:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->qty:I

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->selectedPrimeTying:Z

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->subDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->subDescUrl:Ljava/lang/String;

    return-object v0
.end method
