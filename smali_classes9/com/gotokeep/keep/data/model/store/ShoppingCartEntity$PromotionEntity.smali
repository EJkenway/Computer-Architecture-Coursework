.class public final Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;
.super Ljava/lang/Object;
.source "ShoppingCartEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final discount:Ljava/lang/String;

.field private final isAdd:Z

.field private final name:Ljava/lang/String;

.field private final promotionDesc:Ljava/lang/String;

.field private final promotionType:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;->promotionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionEntity;->isAdd:Z

    return v0
.end method
