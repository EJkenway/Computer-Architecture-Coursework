.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;
.super Ljava/lang/Object;
.source "CommonPayInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private cpay:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

.field private desc:Ljava/lang/String;

.field private generalConfirmOrderPopupMessageDefault:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private payment:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

.field private paymentDuration:Ljava/lang/Long;

.field private promotionInfo:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;

.field private redPack:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

.field private skuInfo:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

.field private totalPaid:I

.field private totalPrice:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->cpay:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->generalConfirmOrderPopupMessageDefault:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->payment:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->paymentDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->promotionInfo:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->redPack:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->skuInfo:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->totalPaid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->totalPaid:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->totalPrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
