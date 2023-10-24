.class public final Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;
.super Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
.source "AfterSaleSelectNewEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

.field private final showButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final n0()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->hassleFreeReturnServiceOrder:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleChoiceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/AfterSaleSelectDataEntity;->showButtons:Ljava/util/List;

    return-object v0
.end method
