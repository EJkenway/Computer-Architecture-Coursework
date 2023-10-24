.class public final Lik0/g0$b;
.super Ljava/lang/Object;
.source "PuncheurDataPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/g0;
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
.field public final synthetic a:Lik0/g0;


# direct methods
.method public constructor <init>(Lik0/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PuncheurDataModule"

    .line 1
    invoke-static {v0}, Ldo3/a;->h(Ljava/lang/String;)Ldo3/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBasicDataChanged"

    invoke-virtual {v0, v3, v2}, Ldo3/a$c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v0}, Lik0/g0;->g2(Lik0/g0;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 3
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v0}, Lik0/g0;->g2(Lik0/g0;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 4
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v2

    invoke-static {v0, v2}, Lik0/g0;->X1(Lik0/g0;I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDistance(I)V

    .line 7
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDuration(I)V

    .line 8
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setWatt(I)V

    .line 9
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRpm(I)V

    .line 10
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setResistance(I)V

    .line 11
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCalorie(I)V

    .line 12
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->I0()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->l1(I)V

    .line 13
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H0()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->k1(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v2

    invoke-virtual {v0, v2}, Lik0/b;->r(I)V

    .line 15
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lik0/b;->s(I)V

    .line 16
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v2

    invoke-virtual {v0, v2}, Lik0/b;->v(I)V

    .line 17
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v2

    invoke-virtual {v0, v2}, Lik0/b;->q(I)V

    .line 18
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    iget-object v2, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v2, p1}, Lik0/g0;->a2(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result v2

    invoke-virtual {v0, v2}, Lik0/b;->n(I)V

    .line 19
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lik0/b;->o(I)V

    .line 20
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    iget-object v1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->p(I)V

    .line 21
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->z(I)V

    .line 22
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v0

    iget-object v1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/c;->b(Lik0/b;)V

    .line 23
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    iget-object v1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->N(Lik0/c;)V

    .line 24
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->i()I

    move-result v0

    iget-object v1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o0()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c1(Z)V

    .line 26
    :cond_2
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v0}, Lik0/g0;->e2(Lik0/g0;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    :goto_0
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lik0/g0;->l2(Lik0/g0;Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v0, p1}, Lik0/g0;->p2(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 30
    iget-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PuncheurDataModule onBasicDataChanged kitDeviceData:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v0}, Lik0/g0;->f2(Lik0/g0;)Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    const-string v1, "manual"

    invoke-static {v0, v1, p1}, Lik0/g0;->o2(Lik0/g0;Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lik0/g0;->n2(Lik0/g0;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    .line 4
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {v0, p1}, Lik0/g0;->k2(Lik0/g0;I)V

    const-string p1, "manualAdjust detected, following autoAdjust ignored"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manualAdjust detected, following autoAdjust ignored, mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isStepsChanged = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {p2}, Lik0/g0;->i2(Lik0/g0;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", lastAdjustResistanceSource = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {p2}, Lik0/g0;->f2(Lik0/g0;)Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 7
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PuncheurDataModule"

    const-string v2, "onResistanceDataChanged"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lik0/g0;->V0(Z)V

    .line 9
    iget-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {p1}, Lik0/g0;->b2(Lik0/g0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-static {p1}, Lik0/g0;->b2(Lik0/g0;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    iget-object p1, p0, Lik0/g0$b;->a:Lik0/g0;

    .line 12
    invoke-static {p1}, Lik0/g0;->Y1(Lik0/g0;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p2

    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    .line 13
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->MANUAL:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lik0/g0;->c2(Lik0/g0;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setResistance(I)V

    .line 15
    invoke-static {p1, p2}, Lik0/g0;->W1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public onSpeedChanged(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession$DefaultImpls;->onSpeedChanged(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;IF)V

    return-void
.end method

.method public onTrainEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    iget-object v1, p0, Lik0/g0$b;->a:Lik0/g0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->O(Ljava/util/List;)V

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

    invoke-virtual {p0, p1}, Lik0/g0$b;->D(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method
