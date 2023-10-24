.class public interface abstract Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;
.super Ljava/lang/Object;
.source "IEquipmentSession.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
.end method

.method public abstract onSpeedChanged(IF)V
.end method

.method public abstract onTrainEnd()V
.end method

.method public abstract onTrainInit()V
.end method

.method public abstract onTrainPaused()V
.end method

.method public abstract onTrainPreStart()V
.end method

.method public abstract onTrainResume()V
.end method

.method public abstract onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
