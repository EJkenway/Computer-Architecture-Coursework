.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;
.super Ljava/lang/Object;
.source "CommonPayInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionInfoEntity"
.end annotation


# instance fields
.field private coupon:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

.field private promotionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->coupon:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->promotionItems:Ljava/util/List;

    return-object v0
.end method
