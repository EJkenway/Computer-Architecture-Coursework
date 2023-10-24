.class public Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;
.super Ljava/lang/Object;
.source "OrderEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;
    }
.end annotation


# instance fields
.field private address:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field private bizType:I

.field private couponCode:Ljava/lang/String;

.field private couponPayAmount:Ljava/lang/String;

.field private couponQty:Ljava/lang/String;

.field private cpay:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

.field private deductionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private disAmount:Ljava/lang/String;

.field private mixture:Z

.field private orderSetMealItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private orderSkuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private orderSplitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSplitListContent;",
            ">;"
        }
    .end annotation
.end field

.field private orderUsedCoupon:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

.field private payment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation
.end field

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rate:Ljava/lang/String;

.field private rateDesc:Ljava/lang/String;

.field private redPacket:Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

.field private rmaTagSummary:Ljava/lang/String;

.field private salesType:Ljava/lang/String;

.field private setMealDisAmount:Ljava/lang/String;

.field private shipFee:Ljava/lang/String;

.field private skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field private totalFee:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;

.field private totalQuantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->address:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->bizType:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->couponPayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->couponQty:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->cpay:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->deductionList:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->disAmount:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->orderSetMealItems:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->orderSkuItems:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->orderUsedCoupon:Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderUsedCoupon;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->payment:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->rate:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->rateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->redPacket:Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->salesType:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->shipFee:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->totalFee:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->totalPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
