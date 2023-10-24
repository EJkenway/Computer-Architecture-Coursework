.class public final Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;
.super Ljava/lang/Object;
.source "HeartRateGuideConfigResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final userConfig:Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;

.field private final workoutConfig:Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;->userConfig:Lcom/gotokeep/keep/data/model/training/UserHeartRateConfig;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;->workoutConfig:Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateConfig;

    return-object v0
.end method
