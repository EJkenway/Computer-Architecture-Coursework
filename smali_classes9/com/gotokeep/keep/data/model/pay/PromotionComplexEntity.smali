.class public final Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final afterCouponPromotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final coupon:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

.field private final freight:Lcom/gotokeep/keep/data/model/pay/FreightEntity;

.field private final promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleDescriptionUrl:Ljava/lang/String;

.field private final sportWelfareCoupon:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->afterCouponPromotionList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->coupon:Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pay/FreightEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->freight:Lcom/gotokeep/keep/data/model/pay/FreightEntity;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->ruleDescriptionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->sportWelfareCoupon:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    return-object v0
.end method
