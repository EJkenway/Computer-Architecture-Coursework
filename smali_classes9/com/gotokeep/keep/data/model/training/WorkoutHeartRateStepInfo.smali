.class public final Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;
.super Ljava/lang/Object;
.source "HeartRateGuideConfigResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bottomHeartbeat:I

.field private final stepId:Ljava/lang/String;

.field private final topHeartbeat:I


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->bottomHeartbeat:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->topHeartbeat:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/WorkoutHeartRateStepInfo;->stepId:Ljava/lang/String;

    return-object v0
.end method
