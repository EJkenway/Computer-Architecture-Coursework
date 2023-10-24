.class public final Lyi0/o$b;
.super Ljava/lang/Object;
.source "KelotonDataPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field public final synthetic a:Lyi0/o;


# direct methods
.method public constructor <init>(Lyi0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {v0}, Lyi0/o;->N1(Lyi0/o;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {v0}, Lyi0/o;->N1(Lyi0/o;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDistance(I)V

    .line 5
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDuration(I)V

    .line 6
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCalorie(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->r(I)V

    .line 9
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->s(I)V

    .line 10
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->q(I)V

    .line 11
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->w(F)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p0()F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c1(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {v0}, Lyi0/o;->M1(Lyi0/o;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :goto_1
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyi0/o;->S1(Lyi0/o;Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lyi0/o;->Q0()V

    .line 18
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {v0, p1}, Lyi0/o;->W1(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 19
    iget-object p1, p0, Lyi0/o$b;->a:Lyi0/o;

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBasicDataChanged puncheurData:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

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
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onSpeedChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;IF)V

    .line 2
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {v0}, Lyi0/o;->O1(Lyi0/o;)Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    const-string v1, "manual"

    invoke-static {v0, v1, p2}, Lyi0/o;->V1(Lyi0/o;Ljava/lang/String;F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyi0/o;->U1(Lyi0/o;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    .line 5
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {v0, p2}, Lyi0/o;->R1(Lyi0/o;F)V

    .line 6
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi0/o;->V0(Z)V

    .line 7
    iget-object v0, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

    new-instance v1, Lyi0/r;

    invoke-direct {v1, p1, p2}, Lyi0/r;-><init>(IF)V

    invoke-virtual {v0, v1}, Lyi0/q;->G(Lyi0/r;)V

    .line 8
    iget-object p1, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {p1}, Lyi0/o;->K1(Lyi0/o;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lyi0/o$b;->a:Lyi0/o;

    invoke-static {p1}, Lyi0/o;->K1(Lyi0/o;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onTrainEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainEnd(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainInit()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainInit(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainPaused()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainPaused(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainPreStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainPreStart(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onTrainResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onTrainResume(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public bridge synthetic onTrainingDataUpdate(Lcom/gotokeep/keep/kt/api/observer/ITrainData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    invoke-virtual {p0, p1}, Lyi0/o$b;->D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
