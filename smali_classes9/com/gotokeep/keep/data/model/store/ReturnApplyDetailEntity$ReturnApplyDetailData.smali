.class public Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;
.super Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.source "ReturnApplyDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnApplyDetailData"
.end annotation


# instance fields
.field private hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

.field private refundExternHint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;-><init>()V

    return-void
.end method


# virtual methods
.method public n0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;->hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;->refundExternHint:Ljava/lang/String;

    return-object v0
.end method
