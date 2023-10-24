.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;
.super Ljava/lang/Object;
.source "OverviewEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final abTestStyle:Ljava/lang/String;

.field private final data:Lcom/google/gson/k;

.field private final fontType:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final index:Ljava/lang/Integer;

.field private final needRefresh:Z

.field private final schema:Ljava/lang/String;

.field private final sensors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleColor:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->abTestStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->data:Lcom/google/gson/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->fontType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->needRefresh:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->sensors:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->subCardList:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->type:Ljava/lang/String;

    return-object v0
.end method
