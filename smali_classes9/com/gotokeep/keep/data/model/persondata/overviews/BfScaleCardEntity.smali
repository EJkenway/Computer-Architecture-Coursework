.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;
.super Ljava/lang/Object;
.source "WeightCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bind:Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;

.field private final bindStatus:Z

.field private final unBind:Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->bind:Lcom/gotokeep/keep/data/model/persondata/overviews/BindEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->bindStatus:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/BfScaleCardEntity;->unBind:Lcom/gotokeep/keep/data/model/persondata/overviews/UnbindEntity;

    return-object v0
.end method
