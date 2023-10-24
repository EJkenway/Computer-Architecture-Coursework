.class public final Lcom/gotokeep/keep/data/model/store/CateProductListModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCategoryNewNode.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cateId:I

.field private final cateName:Ljava/lang/String;

.field private final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->cateName:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CateProductListModel;->productList:Ljava/util/List;

    return-object v0
.end method
