.class public final Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorieData:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

.field private final sleepData:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

.field private final trainingData:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;->calorieData:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;->sleepData:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;->trainingData:Lcom/gotokeep/keep/data/model/krime/health/HealthDimensionHistory;

    return-object v0
.end method
