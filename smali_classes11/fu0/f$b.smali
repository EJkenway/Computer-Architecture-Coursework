.class public final Lfu0/f$b;
.super Ljava/lang/Object;
.source "PuncheurTrainSession.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu0/f;-><init>(Lj31/o;Lst0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu0/f$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lfu0/f;


# direct methods
.method public constructor <init>(Lfu0/f;)V
    .locals 0

    iput-object p1, p0, Lfu0/f$b;->a:Lfu0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfu0/f$b;->a:Lfu0/f;

    invoke-virtual {v0, p1}, Lfu0/b;->onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V

    return-void
.end method

.method public onCurrentTrainingStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu0/f$b;->a:Lfu0/f;

    invoke-virtual {v0}, Lfu0/b;->onTrainEnd()V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfu0/f$b;->a:Lfu0/f;

    invoke-virtual {v0, p1, p2}, Lfu0/b;->onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    return-void
.end method

.method public onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    const-string v0, "oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfu0/f$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfu0/f$b;->a:Lfu0/f;

    invoke-virtual {p1}, Lfu0/b;->onTrainPaused()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lfu0/f$b;->a:Lfu0/f;

    invoke-virtual {p1}, Lfu0/b;->onTrainResume()V

    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    iget-object p1, p0, Lfu0/f$b;->a:Lfu0/f;

    invoke-virtual {p1}, Lfu0/b;->onTrainInit()V

    :cond_3
    :goto_0
    return-void
.end method
