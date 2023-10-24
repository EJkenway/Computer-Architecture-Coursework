.class public final Lpj0/i$b;
.super Ljava/lang/Object;
.source "KovalDataPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpj0/i;


# direct methods
.method public constructor <init>(Lpj0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lpj0/i;)V
    .locals 0

    invoke-static {p0}, Lpj0/i$b;->E(Lpj0/i;)V

    return-void
.end method

.method public static final E(Lpj0/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualAdjust detected, following autoAdjust ignored"

    .line 1
    invoke-virtual {p0, v0}, Lpj0/i;->P0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpj0/i;->V0(Z)V

    return-void
.end method


# virtual methods
.method public onBasicDataChanged(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 3

    const-string v0, "kovalData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-static {v0}, Lpj0/i;->B1(Lpj0/i;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-static {v0}, Lpj0/i;->B1(Lpj0/i;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 3
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDistance(I)V

    .line 4
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDuration(I)V

    .line 5
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setWatt(I)V

    .line 6
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setRpm(I)V

    .line 7
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setResistance(I)V

    .line 8
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCalorie(I)V

    .line 9
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->r(I)V

    .line 10
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->s(I)V

    .line 11
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->v(I)V

    .line 12
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->q(I)V

    .line 13
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    iget-object v1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-static {v1, p1}, Lpj0/i;->A1(Lpj0/i;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->n(I)V

    .line 14
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lik0/b;->o(I)V

    .line 15
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->I0()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->l1(I)V

    .line 16
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->H0()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->k1(I)V

    .line 17
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    iget-object v1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->p(I)V

    .line 18
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-virtual {v0, v1}, Lik0/b;->z(I)V

    .line 19
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v0

    iget-object v1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/c;->b(Lik0/b;)V

    .line 20
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lpj0/k;

    iget-object v1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj0/k;->q(Lik0/c;)V

    .line 21
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->i()I

    move-result v0

    iget-object v1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->o0()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c1(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-static {v0, p1}, Lpj0/i;->C1(Lpj0/i;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 24
    iget-object p1, p0, Lpj0/i$b;->a:Lpj0/i;

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBasicDataChanged kovalData:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lpj0/i;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentTrainingStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lpj0/k;

    iget-object v1, p0, Lpj0/i$b;->a:Lpj0/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpj0/k;->r(Ljava/util/List;)V

    return-void
.end method

.method public onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 0

    const-string p1, "mode"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpj0/i$b;->a:Lpj0/i;

    new-instance p2, Lpj0/j;

    invoke-direct {p2, p1}, Lpj0/j;-><init>(Lpj0/i;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    const-string p3, "oldKovalStatus"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newKovalStatus"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
