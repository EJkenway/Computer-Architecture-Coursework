.class public final Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averagePoint:I

.field private final groupAverageHistory:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

.field private final mineHistory:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->averagePoint:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->groupAverageHistory:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;->mineHistory:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method
