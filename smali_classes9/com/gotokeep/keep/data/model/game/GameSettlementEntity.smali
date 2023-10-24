.class public final Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;
.super Ljava/lang/Object;
.source "GameSettlementEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final difficultyRatio:I

.field private final duration:I

.field private final length:J

.field private final location:D

.field private final resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

.field private final score:J

.field private final times:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->difficultyRatio:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->duration:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->length:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->location:D

    return-wide v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->score:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->times:I

    return v0
.end method
