.class public final Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;
.super Lij3/p;
.source "KitDeviceDataPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W(ILhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhj3/l;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
            "TM;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->g:Lhj3/l;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    iput p3, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->g:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSteps check new step. duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " low:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " high:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->T(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Z0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->i:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->a1(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->b1(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setGoal(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/b;->u(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)Lwi3/k;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->L(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;)Lwi3/k;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lik0/b;->y(I)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lik0/b;->x(I)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lik0/b;->t(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lik0/b;->o(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i0()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->K0(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Q0()V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->F0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->F0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checkSteps userNeedAutoAdjustResistance:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->P0(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->g:Lhj3/l;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->h:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->g:Lhj3/l;

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->N(Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$c;->a(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
