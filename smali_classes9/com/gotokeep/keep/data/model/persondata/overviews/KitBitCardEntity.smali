.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;
.super Ljava/lang/Object;
.source "HeartRateCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bind:Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;

.field private final bindStatus:Z

.field private final unBind:Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->bind:Lcom/gotokeep/keep/data/model/persondata/overviews/Bind;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->bindStatus:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitCardEntity;->unBind:Lcom/gotokeep/keep/data/model/persondata/overviews/UnBind;

    return-object v0
.end method
