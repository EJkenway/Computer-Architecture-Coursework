.class public Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;
.super Ljava/lang/Object;
.source "OrderAllListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderCategoryInfo"
.end annotation


# instance fields
.field private addressId:Ljava/lang/String;

.field private afterConvertPaid:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private backMoneyDTO:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

.field private bizType:I

.field private bizTypeDesc:Ljava/lang/String;

.field private exchangeNo:Ljava/lang/String;

.field private fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

.field private includeFreightInsuranceText:Ljava/lang/String;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private logisticsProviderCode:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private orderType:I

.field private outLogisticsId:Ljava/lang/String;

.field private packageSchema:Ljava/lang/String;

.field private payBalanceJumpSchema:Ljava/lang/String;

.field private payType:I

.field private returnOrderNo:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private shareOrderButtonText:Ljava/lang/String;

.field private showChangeAddressButton:Z

.field private showDeletedButton:Z

.field private showRePurchaseButton:Z

.field private showRemindDeliveryButton:Z

.field private showShareOrderButton:Z

.field private status:I

.field private statusDesc:Ljava/lang/String;

.field private totalPaid:Ljava/lang/String;

.field private totalQuantity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->afterConvertPaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->showRemindDeliveryButton:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->showShareOrderButton:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->backMoneyDTO:Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$BackCashEntity;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->bizType:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->bizTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->exchangeNo:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->fapiaoButton:Lcom/gotokeep/keep/data/model/store/FapiaoButtonEntity;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->includeFreightInsuranceText:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->logisticsProviderCode:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->orderType:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->totalPaid:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->outLogisticsId:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->packageSchema:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->payBalanceJumpSchema:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->payType:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->returnOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->shareOrderButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->status:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->afterConvertPaid:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->totalPaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->afterConvertPaid:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->totalPaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->afterConvertPaid:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->totalQuantity:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->showChangeAddressButton:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->showDeletedButton:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderCategoryInfo;->showRePurchaseButton:Z

    return v0
.end method
