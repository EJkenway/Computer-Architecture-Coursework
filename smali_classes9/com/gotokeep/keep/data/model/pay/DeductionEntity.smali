.class public final Lcom/gotokeep/keep/data/model/pay/DeductionEntity;
.super Lcom/gotokeep/keep/data/model/pay/BaseDiscount;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final amount:I

.field private condition:I

.field private final show:Z

.field private final use:Z


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->amount:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->show:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->use:Z

    return v0
.end method
