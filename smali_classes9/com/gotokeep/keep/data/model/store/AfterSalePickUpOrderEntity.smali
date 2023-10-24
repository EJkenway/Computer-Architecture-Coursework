.class public final Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;
.super Ljava/lang/Object;
.source "AfterSalePickUpOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final appointTimeCOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;",
            ">;"
        }
    .end annotation
.end field

.field private final extValues:Lcom/gotokeep/keep/data/model/store/PickUpExtValues;

.field private final extendAttr:Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;

.field private final pickUpFeeModelCO:Lcom/gotokeep/keep/data/model/store/PickUpFeeModelCO;

.field private final receiverCO:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

.field private final refundCOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;",
            ">;"
        }
    .end annotation
.end field

.field private final senderCO:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

.field private final serviceTypeCode:Ljava/lang/String;

.field private final serviceTypeName:Ljava/lang/String;

.field private final serviceTypeVersion:J

.field private final supportPickUp:Z

.field private final tdRealTimeCO:Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->appointTimeCOS:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->extendAttr:Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->receiverCO:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->refundCOS:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->senderCO:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->tdRealTimeCO:Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;

    return-object v0
.end method
