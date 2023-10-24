.class public final Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;
.super Ljava/lang/Object;
.source "ShoppingCartEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addBuyItem:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

.field private final allCourtPromotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;",
            ">;"
        }
    .end annotation
.end field

.field private final cnt:Ljava/lang/String;

.field private final desc:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DescEntity;

.field private globleDiscountNotify:Ljava/lang/String;

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private final makeUpItem:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;

.field private final promotionDetail:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->addBuyItem:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$AddBuy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->allCourtPromotionList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->cnt:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DescEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->desc:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DescEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->globleDiscountNotify:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->makeUpItem:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->promotionDetail:Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->globleDiscountNotify:Ljava/lang/String;

    return-void
.end method
