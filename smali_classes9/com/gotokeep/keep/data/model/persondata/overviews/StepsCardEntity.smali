.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;
.super Ljava/lang/Object;
.source "StepsCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final formatValue:Ljava/lang/String;

.field private final hasPurpose:Z

.field private final noPurpose:Lcom/gotokeep/keep/data/model/persondata/overviews/NoPurposeEntity;

.field private final purpose:Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;

.field private final schema:Ljava/lang/String;

.field private final schemaText:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->hasPurpose:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/overviews/NoPurposeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->noPurpose:Lcom/gotokeep/keep/data/model/persondata/overviews/NoPurposeEntity;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->purpose:Lcom/gotokeep/keep/data/model/persondata/overviews/PurposeEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->schemaText:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/StepsCardEntity;->unit:Ljava/lang/String;

    return-object v0
.end method
