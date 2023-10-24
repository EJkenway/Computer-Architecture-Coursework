.class public final Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;
.super Ljava/lang/Object;
.source "HeartRateGuideConfigResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceSwitch:Z


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;->steps:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRate;->voiceSwitch:Z

    return v0
.end method
