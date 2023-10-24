.class public Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;
.super Lcom/gotokeep/keep/data/model/store/AfterSaleApplyUploadData;
.source "UploadReturnGoodsData.java"


# instance fields
.field private check:Ljava/lang/String;

.field private giftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;",
            ">;"
        }
    .end annotation
.end field

.field private internalReasonCode:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private returnCent:I

.field private returnDesc:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->check:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SubmitGiftEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->giftList:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->itemId:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->internalReasonCode:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->returnCent:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;->returnDesc:Ljava/lang/String;

    return-void
.end method
