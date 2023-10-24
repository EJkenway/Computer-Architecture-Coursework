.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;
.super Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.source "AfterSaleRefundApplyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deliveryStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field private final refundExternHint:Ljava/lang/String;


# virtual methods
.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/DeliveryStatusItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;->deliveryStatusList:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;->refundExternHint:Ljava/lang/String;

    return-object v0
.end method
