.class public Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;
.super Ljava/lang/Object;
.source "CombineOrderDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private accountType:I

.field private afterConvertTotalFee:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private afterConvertTotalPaid:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private bizName:Ljava/lang/String;

.field private bizType:I

.field private buyerId:Ljava/lang/String;

.field private countDownDesc:Ljava/lang/String;

.field private customerServiceContent:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

.field private dateSubmited:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private pay:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

.field private payId:Ljava/lang/String;

.field private payStatus:Ljava/lang/String;

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private setMealCode:Ljava/lang/String;

.field private showDeletedButton:Z

.field private status:I

.field private statusDesc:Ljava/lang/String;

.field private statusDetailDesc:Ljava/lang/String;

.field private subOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ">;"
        }
    .end annotation
.end field

.field private totalFee:I

.field private totalPaid:I

.field private totalQuantity:I

.field private tradeFrom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalFee:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->bizType:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->countDownDesc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->customerServiceContent:Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$CustomerServiceContent;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->dateSubmited:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->pay:Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->status:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->statusDetailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->subOrderList:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalFee:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->totalFee:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalFee:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalFee:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->totalPaid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->afterConvertTotalPaid:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;->showDeletedButton:Z

    return v0
.end method
