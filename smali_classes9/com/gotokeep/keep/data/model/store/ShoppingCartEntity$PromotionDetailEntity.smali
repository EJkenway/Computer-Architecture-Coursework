.class public final Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;
.super Ljava/lang/Object;
.source "ShoppingCartEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionDetailEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cartDesc:Ljava/lang/String;

.field private final promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDesc:Ljava/lang/String;

.field private final totalDiscount:Ljava/lang/String;

.field private final totalFee:Ljava/lang/String;

.field private final totalPrice:Ljava/lang/Integer;

.field private final totalQty:Ljava/lang/Integer;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->cartDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->promotionList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->totalDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->totalDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->totalPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->totalQty:Ljava/lang/Integer;

    return-object v0
.end method
