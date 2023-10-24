.class public final Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bulkyItem:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

.field private final note:Ljava/lang/String;

.field private final smallItem:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->bulkyItem:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->smallItem:Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    return-object v0
.end method
