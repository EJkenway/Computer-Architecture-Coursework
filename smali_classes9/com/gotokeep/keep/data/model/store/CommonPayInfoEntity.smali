.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CommonPayInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$Promotion;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;,
        Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->data:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    return-object v0
.end method
