.class public final Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;
.super Ljava/lang/Object;
.source "CategoryItemEntitys.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityType:Ljava/lang/String;

.field private final normalLabelAttr:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;

.field private final picture:Ljava/lang/String;

.field private final primaryDesc:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final secondaryDesc:Ljava/lang/String;

.field private final smallCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->normalLabelAttr:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardTagEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->primaryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->secondaryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;->smallCards:Ljava/util/List;

    return-object v0
.end method
