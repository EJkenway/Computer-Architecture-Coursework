.class public final Lhl0/j;
.super Lwi0/g;
.source "PuncheurReplayRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final u:Lhl0/k;

.field public final v:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public w:I

.field public x:Z

.field public y:Lhl0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lhl0/k;Lxi0/a;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lwi0/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lxi0/a;Loh0/m;)V

    .line 2
    iput-object p2, p0, Lhl0/j;->u:Lhl0/k;

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p1, p0, Lhl0/j;->v:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-void
.end method

.method public static final synthetic A0(Lhl0/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl0/j;->x:Z

    return p0
.end method

.method public static final synthetic B0(Lhl0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lhl0/j;->w:I

    return p0
.end method

.method public static final synthetic C0(Lhl0/j;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0/j;->v:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object p0
.end method

.method public static final synthetic D0(Lhl0/j;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhl0/j;->J0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F

    move-result p0

    return p0
.end method

.method public static final synthetic E0(Lhl0/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl0/j;->M0()V

    return-void
.end method

.method public static final synthetic F0(Lhl0/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl0/j;->x:Z

    return-void
.end method

.method public static final synthetic G0(Lhl0/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl0/j;->w:I

    return-void
.end method

.method public static final O0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl0/j;->Y0()V

    :cond_0
    return-void
.end method

.method public static final P0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl0/j;->W0()V

    :cond_0
    return-void
.end method

.method public static final Q0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl0/j;->U0()V

    :cond_0
    return-void
.end method

.method public static final R0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl0/j;->S0()V

    :cond_0
    return-void
.end method

.method public static final T0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhl0/j;->c1(Z)V

    :cond_0
    return-void
.end method

.method public static final V0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhl0/j;->y:Lhl0/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl0/l;->c()V

    :goto_0
    return-void
.end method

.method public static final X0(Lhl0/j;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheurBasicData"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhl0/j;->H0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final Z0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getWorkoutInfoRanks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl0/j;->b1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object p1

    const-string v0, "PuncheurDataModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lik0/i0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lik0/i0;->G()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lhl0/j;->H0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_2
    return-void
.end method

.method public static final a1(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhl0/j;->M0()V

    return-void
.end method

.method public static synthetic q0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->a1(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->T0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->Z0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->P0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->V0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->Q0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->O0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x0(Lhl0/j;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->X0(Lhl0/j;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static synthetic y0(Lhl0/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhl0/j;->R0(Lhl0/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic z0(Lhl0/j;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhl0/j;->I0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lhl0/l;

    .line 3
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Lhl0/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhl0/j;->y:Lhl0/l;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwi0/g;->b0()V

    .line 6
    iget-object v0, p0, Lhl0/j;->u:Lhl0/k;

    invoke-virtual {v0}, Lhl0/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/n;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loh0/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v2, p0, Lhl0/j;->u:Lhl0/k;

    invoke-virtual {v2}, Lhl0/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh0/n;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    .line 8
    :goto_2
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lhl0/j;->L0(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lhl0/h;

    invoke-direct {v2, p0}, Lhl0/h;-><init>(Lhl0/j;)V

    const-string v3, "PuncheurReplayRankModule"

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lhl0/e;

    invoke-direct {v2, p0}, Lhl0/e;-><init>(Lhl0/j;)V

    const-string v4, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lhl0/g;

    invoke-direct {v2, p0}, Lhl0/g;-><init>(Lhl0/j;)V

    const-string v4, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lhl0/i;

    invoke-direct {v2, p0}, Lhl0/i;-><init>(Lhl0/j;)V

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurReplayRankModule"

    const-string v2, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Ljk0/o;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljk0/o;->r(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Lik0/i0;->H(Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lbj0/r;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lbj0/r;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lbj0/r;->q(Ljava/lang/String;)V

    .line 14
    :goto_5
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    check-cast v2, Lji0/h0;

    if-nez v2, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v2, v1}, Lji0/h0;->v(Ljava/lang/String;)V

    .line 18
    :goto_8
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lwi0/g;->E()V

    return-void
.end method

.method public final H0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl0/j;->u:Lhl0/k;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lhl0/j$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lhl0/j$a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lhl0/j;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final I0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi0/g;->Y()Lil0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lil0/b;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;ILcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public final J0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi0/g;->Y()Lil0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil0/b;->b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F

    move-result p1

    return p1
.end method

.method public final K0()Lhl0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/j;->u:Lhl0/k;

    return-object v0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhl0/j;->N0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhl0/j;->v:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setRankType(Ljava/lang/Integer;)V

    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getWorkoutInfoRanks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhl0/j;->b1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurDataModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Lik0/i0;->G()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lhl0/j;->H0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_2
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl0/j;->u:Lhl0/k;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lhl0/j$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lhl0/j$b;-><init>(Ljava/lang/String;Lhl0/j;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "FeatureModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lji0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lhl0/c;

    invoke-direct {v2, p0}, Lhl0/c;-><init>(Lhl0/j;)V

    const-string v3, "PuncheurReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "KTNewUserGuideV2Module"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lbj0/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbj0/r;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    new-instance v2, Lhl0/f;

    invoke-direct {v2, p0}, Lhl0/f;-><init>(Lhl0/j;)V

    const-string v3, "PuncheurReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurDataModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lhl0/a;

    invoke-direct {v2, p0}, Lhl0/a;-><init>(Lhl0/j;)V

    const-string v3, "PuncheurReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Lik0/i0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi0/g;->V()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lhl0/d;

    invoke-direct {v2, p0}, Lhl0/d;-><init>(Lhl0/j;)V

    const-string v3, "PuncheurReplayRankModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lwi0/g;->T()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lhl0/b;

    invoke-direct {v2, p0}, Lhl0/b;-><init>(Lhl0/j;)V

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi0/g;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhl0/j;->u:Lhl0/k;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->jg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lhl0/j$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lhl0/j$c;-><init>(Ljava/util/List;Lhl0/j;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final c1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    .line 1
    :goto_0
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    :goto_2
    invoke-virtual {p0}, Lwi0/g;->Z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
