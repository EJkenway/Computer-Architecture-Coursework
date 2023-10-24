.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;
.super Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;
.source "CategoryPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentItemEntity;",
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
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;->recents:Ljava/util/List;

    return-object v0
.end method
