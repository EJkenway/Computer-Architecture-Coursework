.class public final Ljk0/k$f;
.super Ljava/lang/Object;
.source "PuncheurPreparePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0/k;-><init>(Landroidx/fragment/app/FragmentActivity;Ljk0/o;Ljk0/n;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk0/k;


# direct methods
.method public constructor <init>(Ljk0/k;)V
    .locals 0

    iput-object p1, p0, Ljk0/k$f;->a:Ljk0/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V

    return-void
.end method

.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onResistanceDataChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onSpeedChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;IF)V

    return-void
.end method

.method public onTrainEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-static {v0}, Ljk0/k;->Z(Ljk0/k;)V

    return-void
.end method

.method public onTrainInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-virtual {v0}, Ljk0/k;->j0()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-static {v0}, Ljk0/k;->U(Ljk0/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-virtual {v0}, Ljk0/k;->k0()Ljk0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljk0/o;->F(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-static {v0}, Ljk0/k;->a0(Ljk0/k;)V

    :goto_0
    return-void
.end method

.method public onTrainPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-static {v0}, Ljk0/k;->X(Ljk0/k;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainPreStart(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k$f;->a:Ljk0/k;

    invoke-static {v0}, Ljk0/k;->Y(Ljk0/k;)V

    return-void
.end method

.method public bridge synthetic onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Ljk0/k$f;->D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
