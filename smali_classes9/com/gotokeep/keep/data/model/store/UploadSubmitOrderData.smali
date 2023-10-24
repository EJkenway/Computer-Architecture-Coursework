.class public Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;
.super Ljava/lang/Object;
.source "UploadSubmitOrderData.java"


# instance fields
.field private accountType:I

.field private addressId:Ljava/lang/String;

.field private checkDeliveryLimit:Z

.field private couponCode:Ljava/lang/String;

.field private from:I

.field private isUseRedPacket:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noUseCpay:Z

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

.field private payType:Ljava/lang/String;

.field private redPacketAmount:I

.field private setMealCnt:I

.field private setMealCode:Ljava/lang/String;

.field private setMealId:Ljava/lang/String;

.field private submitTotalPrice:Ljava/lang/String;

.field private tradeFrom:I

.field private xbizInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->noUseCpay:Z

    const/16 v0, 0x66

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->accountType:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->tradeFrom:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->addressId:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->checkDeliveryLimit:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->couponCode:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->from:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->noUseCpay:Z

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->orderSetMealItems:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSkuItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->orderSkuItems:Ljava/util/List;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->payType:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->redPacketAmount:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->setMealCode:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->submitTotalPrice:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->isUseRedPacket:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->xbizInfo:Ljava/lang/String;

    return-void
.end method
