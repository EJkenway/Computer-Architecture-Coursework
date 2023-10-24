.class public final Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDiscountedEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buyButton:Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

.field private final title:Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->buyButton:Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->title:Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    return-object v0
.end method
