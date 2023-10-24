.class public Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;
.super Ljava/lang/Object;
.source "HWIAPPayContent.java"


# instance fields
.field public amount:Ljava/lang/String;

.field public applicationId:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public extReserved:Ljava/lang/String;

.field public merchantId:Ljava/lang/String;

.field public merchantName:Ljava/lang/String;

.field public priceType:I

.field public productDesc:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public sdkChannel:I

.field public serviceCatalog:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public urlver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->sdkChannel:I

    const-string v0, "CN"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->country:Ljava/lang/String;

    const-string v0, "CNY"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->currency:Ljava/lang/String;

    const-string v0, "keep"

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->merchantName:Ljava/lang/String;

    const-string v0, "X5"

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->serviceCatalog:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->productId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/model/HWIAPPayContent;->priceType:I

    return-void
.end method
