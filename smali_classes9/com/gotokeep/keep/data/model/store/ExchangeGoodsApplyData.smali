.class public Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;
.super Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.source "ExchangeGoodsApplyData.java"


# instance fields
.field private atts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;",
            ">;"
        }
    .end annotation
.end field

.field private hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

.field private returnedGoodsReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ReasonDetail;",
            ">;"
        }
    .end annotation
.end field

.field private skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;-><init>()V

    return-void
.end method


# virtual methods
.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->atts:Ljava/util/List;

    return-object v0
.end method

.method public o0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ReasonDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->returnedGoodsReasonList:Ljava/util/List;

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuContents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ExchangeGoodsApplyData;->skus:Ljava/util/List;

    return-object v0
.end method
