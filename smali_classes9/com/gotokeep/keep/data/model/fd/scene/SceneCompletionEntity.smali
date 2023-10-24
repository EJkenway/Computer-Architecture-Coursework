.class public final Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;
.super Ljava/lang/Object;
.source "SceneCompletionEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final config:Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;

.field private final errorCode:I

.field private final feedbackConfig:Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

.field private final hashTag:Ljava/lang/String;

.field private final ok:Z

.field private final scenarioStatistic:Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

.field private final text:Ljava/lang/String;

.field private final trainingStatistic:Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;

.field private final userBadges:Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->config:Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->feedbackConfig:Lcom/gotokeep/keep/data/model/fd/scene/FeedbackConfigEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->hashTag:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->scenarioStatistic:Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->trainingStatistic:Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/scene/SceneCompletionEntity;->userBadges:Lcom/gotokeep/keep/data/model/fd/scene/BadgesEntity;

    return-object v0
.end method
