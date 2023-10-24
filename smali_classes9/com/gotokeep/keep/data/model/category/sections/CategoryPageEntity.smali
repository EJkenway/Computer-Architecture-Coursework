.class public final Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;
.super Ljava/lang/Object;
.source "CategoryPageEntity.kt"


# annotations
.annotation runtime Lik/a;
    moduleToken = "sectionList"
    pageToken = "category"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPicture:Ljava/lang/String;

.field private final buriedType:Ljava/lang/String;

.field private final hasMore:Z

.field private final lastId:Ljava/lang/String;

.field private final lastPosition:I

.field private final pageIcon:Ljava/lang/String;

.field private final pageIconColor:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->hasMore:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->lastPosition:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->sections:Ljava/util/List;

    return-object v0
.end method
