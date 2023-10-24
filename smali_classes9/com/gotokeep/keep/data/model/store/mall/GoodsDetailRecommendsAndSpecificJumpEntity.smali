.class public final Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsAndSpecificJumpEntity;
.super Ljava/lang/Object;
.source "GoodsDetailRecommendPagerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final jumpTo:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;

.field private final recommendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsAndSpecificJumpEntity;->jumpTo:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailSpecificJumpEntity;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsAndSpecificJumpEntity;->recommendList:Ljava/util/ArrayList;

    return-object v0
.end method
