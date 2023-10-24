.class public final Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;
.super Ljava/lang/Object;
.source "IEquipmentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p0, "connectStatus"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onResistanceDataChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;I",
            "Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static onSpeedChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;IF)V"
        }
    .end annotation

    return-void
.end method

.method public static onTrainEnd(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onTrainInit(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onTrainPaused(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onTrainPreStart(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onTrainResume(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/ITrainData;",
            ">(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method
