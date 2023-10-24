.class public final Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;
.super Ljava/lang/Object;
.source "SuitV3InteractResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sessionId:Ljava/lang/String;

.field private final trainingRouteInfo:Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->trainingRouteInfo:Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    return-object v0
.end method
