.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;
.super Ljava/lang/Object;
.source "AfterSaleOrderDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actualAmount:I

.field private final address:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

.field private final afterSaleCargo:Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;

.field private final afterSaleNo:Ljava/lang/String;

.field private final applyAmount:I

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeOrderNo:Ljava/lang/String;

.field private final exchangeSku:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

.field private final hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

.field private final orderCreateTime:Ljava/lang/String;

.field private final orderNo:Ljava/lang/String;

.field private final originSku:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

.field private final pickUpPayDesc:Ljava/lang/String;

.field private final pickUpServiceOrder:Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

.field private final policyServiceDescUrl:Ljava/lang/String;

.field private final progressNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final returnAddress:Ljava/lang/String;

.field private final sellerExpressCode:Ljava/lang/String;

.field private final sellerLogisticsCode:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final type:I

.field private final typeName:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->actualAmount:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->address:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->afterSaleCargo:Lcom/gotokeep/keep/data/model/store/AfterSaleCargoEntity;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->afterSaleNo:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleButtonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->exchangeSku:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->orderCreateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->originSku:Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->pickUpPayDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->pickUpServiceOrder:Lcom/gotokeep/keep/data/model/store/PickUpServiceOrderEntity;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->policyServiceDescUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleProgressNodesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->progressNodes:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->returnAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->type:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailDataEntity;->typeName:Ljava/lang/String;

    return-object v0
.end method
