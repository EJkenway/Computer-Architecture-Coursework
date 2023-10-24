.class public Lcom/gotokeep/keep/data/model/store/OrderListContent;
.super Ljava/lang/Object;
.source "OrderListContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;,
        Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;,
        Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;,
        Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;,
        Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;
    }
.end annotation


# instance fields
.field private activityInfo:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

.field private addressId:Ljava/lang/String;

.field private backMoneyDTO:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

.field private bizName:Ljava/lang/String;

.field private bizType:I

.field private cancelHint:Ljava/lang/String;

.field private countDownDesc:Ljava/lang/String;

.field private countDownSecond:J

.field private customerServiceContent:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

.field private deductionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$DeductionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private exchangeNo:Ljava/lang/String;

.field private fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

.field private freightInsuranceItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private giftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private includeFreightInsuranceText:Ljava/lang/String;

.field private lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;

.field private logistics:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field private multiPackageDTO:Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

.field private needUserIdentity:I

.field private note:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private orderType:I

.field private packageSchema:Ljava/lang/String;

.field private pay:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

.field private payBalanceJumpSchema:Ljava/lang/String;

.field private payments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation
.end field

.field private planLinkDTO:Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;

.field private priceDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;",
            ">;"
        }
    .end annotation
.end field

.field private promotionAmount:Ljava/lang/String;

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private qty:I

.field private rate:Ljava/lang/String;

.field private rateDesc:Ljava/lang/String;

.field private refundApplyHint:Ljava/lang/String;

.field private refundTips:Ljava/lang/String;

.field private returnOrderNo:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private setMealDisAmount:Ljava/lang/String;

.field private shareOrderButtonText:Ljava/lang/String;

.field private showChangeAddressButton:Z

.field private showDeletedButton:Z

.field private showPayBalanceButton:Z

.field private showRePurchaseButton:Z

.field private showRefund:Ljava/lang/Boolean;

.field private showRemindDeliveryButton:Z

.field private showShareOrderButton:Z

.field private skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private statusDesc:Ljava/lang/String;

.field private submitDate:Ljava/lang/String;

.field private totalDiscount:J

.field private totalFee:Ljava/lang/String;

.field private totalPaid:Ljava/lang/String;

.field private totalQuantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->planLinkDTO:Lcom/gotokeep/keep/data/model/store/OrderListContent$PlanLinkDTO;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->priceDetails:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->qty:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->rate:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->rateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->refundApplyHint:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->refundTips:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->returnOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->shareOrderButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public M()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->status:I

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->submitDate:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->totalDiscount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->totalFee:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->totalPaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->totalQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showChangeAddressButton:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showDeletedButton:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showPayBalanceButton:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showRePurchaseButton:Z

    return v0
.end method

.method public a()Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->activityInfo:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showRemindDeliveryButton:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->showShareOrderButton:Z

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->backMoneyDTO:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    return-object v0
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->bizType:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public d0(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->logistics:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->bizType:I

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->cancelHint:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->pay:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->countDownSecond:J

    return-wide v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->returnOrderNo:Ljava/lang/String;

    return-void
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->customerServiceContent:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    return-object v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->status:I

    return-void
.end method

.method public i()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->deductionList:Ljava/util/List;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->totalPaid:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->exchangeNo:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$FreightInsuranceItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->freightInsuranceItemList:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->giftList:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->includeFreightInsuranceText:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->logistics:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object v0
.end method

.method public r()Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->multiPackageDTO:Lcom/gotokeep/keep/data/model/store/OrderListContent$MultiPackageDTOEntity;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->note:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->orderType:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->packageSchema:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->pay:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->payBalanceJumpSchema:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent;->payments:Ljava/util/List;

    return-object v0
.end method
