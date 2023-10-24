.class public final Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;
.super Ljava/lang/Object;
.source "ExplainWorkoutCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final count:I

.field private final difficulty:I

.field private final duration:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final trainingMode:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->count:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->duration:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;->trainingMode:Ljava/lang/String;

    return-object v0
.end method
