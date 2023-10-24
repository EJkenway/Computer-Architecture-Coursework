.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;
.super Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;
.source "CategoryItemEntitys.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private showed:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->showed:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->showed:Z

    return-void
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
