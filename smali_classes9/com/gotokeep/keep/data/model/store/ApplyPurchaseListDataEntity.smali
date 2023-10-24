.class public final Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;
.super Ljava/lang/Object;
.source "ApplyPurchaseListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final caption:Ljava/lang/String;

.field private final highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/HighLightEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final schema4More:Ljava/lang/String;

.field private final skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/HighLightEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->schema4More:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListDataEntity;->skuList:Ljava/util/List;

    return-object v0
.end method
