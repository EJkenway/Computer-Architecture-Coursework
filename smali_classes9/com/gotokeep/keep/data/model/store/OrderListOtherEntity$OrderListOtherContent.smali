.class public Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;
.super Ljava/lang/Object;
.source "OrderListOtherEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderListOtherContent"
.end annotation


# instance fields
.field private addressId:Ljava/lang/String;

.field private bizName:Ljava/lang/String;

.field private bizType:I

.field private customerServiceContent:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

.field private fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

.field private imageUrl:Ljava/lang/String;

.field private lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;

.field private logistics:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

.field private orderNo:Ljava/lang/String;

.field private orderType:I

.field private payTime:J

.field private payType:I

.field private payTypeName:Ljava/lang/String;

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private schema:Ljava/lang/String;

.field private showChangeAddressButton:Z

.field private showDeletedButton:Z

.field private showRePurchaseButton:Z

.field private showRemindDeliveryButton:Z

.field private status:I

.field private statusDesc:Ljava/lang/String;

.field private statusDetailDesc:Ljava/lang/String;

.field private totalFee:Ljava/lang/String;

.field private totalPaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->bizType:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->customerServiceContent:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsLastTrackContent;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->logistics:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->orderType:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->payTime:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->payType:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->showDeletedButton:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->status:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->statusDetailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->totalFee:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->totalPaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->showChangeAddressButton:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->showRePurchaseButton:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherContent;->showRemindDeliveryButton:Z

    return v0
.end method
