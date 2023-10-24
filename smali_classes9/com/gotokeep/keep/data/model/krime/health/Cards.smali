.class public final Lcom/gotokeep/keep/data/model/krime/health/Cards;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final healthIndicatorsCard:Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;

.field private final healthInterpretationCard:Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;

.field private final healthTrendCard:Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/Cards;->healthIndicatorsCard:Lcom/gotokeep/keep/data/model/krime/health/HealthIndicators;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/Cards;->healthInterpretationCard:Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/Cards;->healthTrendCard:Lcom/gotokeep/keep/data/model/krime/health/HealthTrendCard;

    return-object v0
.end method
