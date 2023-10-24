.class public final Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;
.super Lcom/gotokeep/keep/data/model/pay/BaseDiscount;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final promotionName:Ljava/lang/String;

.field private final promotionType:I

.field private final selected:Z


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;->promotionName:Ljava/lang/String;

    return-object v0
.end method
