.class public final Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;
.super Ljava/lang/Object;
.source "DataCenterRankEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCenterRankInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentLevelName:Ljava/lang/String;

.field private final nextThresholdText:Ljava/lang/String;

.field private final progress:I

.field private final schema:Ljava/lang/String;

.field private final schemaText:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->currentLevelName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->nextThresholdText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->progress:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->schemaText:Ljava/lang/String;

    return-object v0
.end method
