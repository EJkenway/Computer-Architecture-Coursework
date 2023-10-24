.class public final Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;
.super Ljava/lang/Object;
.source "TrainingInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bindKitBit:Z

.field private final haveKitBitHeartRate:Z

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->bindKitBit:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->haveKitBitHeartRate:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->schema:Ljava/lang/String;

    return-object v0
.end method
