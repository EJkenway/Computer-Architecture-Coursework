.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchCategoryCardEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardType:Ljava/lang/String;

.field private final classification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private final endColor:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "endTone"
    .end annotation
.end field

.field private final entryName:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final startColor:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "startTone"
    .end annotation
.end field

.field private final tabColor:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "tabTone"
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->classification:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->entryName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->startColor:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->tabColor:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method
