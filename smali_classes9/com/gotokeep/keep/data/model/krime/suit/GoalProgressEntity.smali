.class public final Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;
.super Ljava/lang/Object;
.source "GoalProgressEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dailyGoalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

.field private final trainingSuggestion:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->dailyGoalInfo:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyGoalInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressEntity;->trainingSuggestion:Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressTrainingSuggestion;

    return-object v0
.end method
