.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorStartResultEntity;
.super Ljava/lang/Object;
.source "OutdoorPrepareInfoModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private schema:Ljava/lang/String;

.field private status:Z

.field private text:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStartResultEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStartResultEntity;->status:Z

    return v0
.end method
