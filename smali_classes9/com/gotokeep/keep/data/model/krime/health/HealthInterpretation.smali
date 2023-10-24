.class public final Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;
.super Ljava/lang/Object;
.source "KeepHealthHomeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final caloriePointShow:I

.field private final healthDataEvaluation:Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;

.field private final sleepPointShow:I

.field private final trainingPointShow:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->caloriePointShow:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->healthDataEvaluation:Lcom/gotokeep/keep/data/model/krime/health/HealthDataEvaluation;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->sleepPointShow:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/health/HealthInterpretation;->trainingPointShow:I

    return v0
.end method
