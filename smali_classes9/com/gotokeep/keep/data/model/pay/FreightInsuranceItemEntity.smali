.class public final Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottomDesc:Ljava/lang/String;

.field private final mainTitle:Ljava/lang/String;

.field private final price:I

.field private final priceDesc:Ljava/lang/String;

.field private selected:Z

.field private final skuCode:I

.field private final subTitle:Ljava/lang/String;

.field private final type:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->bottomDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->price:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->priceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->selected:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->skuCode:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->selected:Z

    return-void
.end method
