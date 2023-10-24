.class public final Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;
.super Ljava/lang/Object;
.source "ExplainWorkoutCompletionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionRecommendPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/ExplainWorkoutCompletionResponse;->title:Ljava/lang/String;

    return-object v0
.end method
