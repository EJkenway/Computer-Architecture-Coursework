.class public final Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;
.super Ljava/lang/Object;
.source "StockRecommendPagerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final categoryId:Ljava/lang/String;

.field private final newUser:I

.field private final recommendSlogan:Ljava/lang/String;

.field private final recommends:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->newUser:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->recommendSlogan:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;->recommends:Ljava/util/ArrayList;

    return-object v0
.end method
