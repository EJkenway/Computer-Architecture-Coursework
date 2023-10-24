.class public interface abstract Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;
.super Ljava/lang/Object;
.source "RtSceneListener.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract getIntervalRunParams()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;
.end method

.method public abstract getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;
.end method

.method public abstract outdoorSceneEnd()V
.end method

.method public abstract outdoorSceneOver(J)V
.end method

.method public abstract trackOutdoorTrainingDrop(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end method

.method public abstract trackOutdoorTrainingStart()V
.end method
