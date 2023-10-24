.class public Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;
.super Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;
.source "UploadExchangeGoodsData.java"


# instance fields
.field private exchangeDesc:Ljava/lang/String;

.field private internalReasonCode:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private originalSkuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->exchangeDesc:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->itemId:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->originalSkuId:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;->internalReasonCode:Ljava/lang/String;

    return-void
.end method
