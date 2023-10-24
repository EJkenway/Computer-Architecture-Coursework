.class public interface abstract Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;
.super Ljava/lang/Object;
.source "RowingEventObserver.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end method

.method public abstract onCurrentTrainingStopped()V
.end method

.method public abstract onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
.end method

.method public abstract onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
.end method
