.class public final Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;
.super Ljava/lang/Object;
.source "ShoppingCartEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddBuy"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isChecked:Z

.field private final itemId:Ljava/lang/String;

.field private final itemStatus:I

.field private final promotionCode:I

.field private final promotionDesc:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

.field private final skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->promotionDesc:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->skuList:Ljava/util/List;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;->isChecked:Z

    return-void
.end method
