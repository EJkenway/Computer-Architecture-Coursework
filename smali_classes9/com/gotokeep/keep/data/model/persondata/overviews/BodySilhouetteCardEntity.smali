.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;
.super Ljava/lang/Object;
.source "BodySilhouetteCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasSilhouette:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteItemCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final schemaText:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->hasSilhouette:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteItemCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->schemaText:Ljava/lang/String;

    return-object v0
.end method
