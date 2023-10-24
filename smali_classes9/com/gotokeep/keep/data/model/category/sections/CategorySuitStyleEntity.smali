.class public final Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;
.super Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;
.source "CategoryPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final suitCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;->suitCards:Ljava/util/List;

    return-object v0
.end method
