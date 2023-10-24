.class public final Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCategoryNewNode.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final magicCubeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final magicCubeType:I


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;->magicCubeList:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;->magicCubeType:I

    return v0
.end method
