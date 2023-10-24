.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;
.super Ljava/lang/Object;
.source "AfterSaleOrderDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bulkyFlag:Z

.field private final cargoState:I

.field private final cargoStateName:Ljava/lang/String;

.field private final expressCode:Ljava/lang/String;

.field private final logisticsCode:Ljava/lang/String;

.field private final logisticsName:Ljava/lang/String;

.field private final sellerLogisticsCode:Ljava/lang/String;

.field private final sellerLogisticsName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;->expressCode:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;->logisticsName:Ljava/lang/String;

    return-object v0
.end method
