.class public final Lik0/g0;
.super Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;
.source "PuncheurDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/g0$b;,
        Lik0/g0$a;,
        Lik0/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
        "Lik0/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:Ljava/lang/Integer;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/Integer;

.field public L0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

.field public final M0:Lik0/g0$b;

.field public N0:Ljava/lang/Runnable;

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public final S0:Ljava/lang/Runnable;

.field public final U:Landroidx/fragment/app/FragmentActivity;

.field public V:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field public W:Z

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:Z

.field public g0:Z

.field public h0:Ljava/lang/Integer;

.field public i0:Ljava/lang/Integer;

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:Ljk0/o;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

.field public y0:Z

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik0/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lik0/g0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lik0/i0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;-><init>(Loh0/c;Loh0/m;)V

    .line 2
    iput-object p2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lik0/g0;->X:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lik0/g0;->Y:J

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lik0/g0;->l0:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lik0/g0;->w0:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lik0/g0;->F0:Ljava/util/HashSet;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lik0/g0;->G0:Ljava/util/HashSet;

    .line 9
    new-instance p1, Lik0/g0$b;

    invoke-direct {p1, p0}, Lik0/g0$b;-><init>(Lik0/g0;)V

    iput-object p1, p0, Lik0/g0;->M0:Lik0/g0$b;

    .line 10
    new-instance p1, Lik0/v;

    invoke-direct {p1, p0}, Lik0/v;-><init>(Lik0/g0;)V

    iput-object p1, p0, Lik0/g0;->S0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->h3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->a3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final B3(Lik0/g0;Lgk0/k2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object p1

    check-cast p1, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v0

    invoke-virtual {p1, v0}, Lvi0/a;->u(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "notifyRegisterCompleted replayProgressLiveData changed. currentOverAllProgress:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->d3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C3(Lik0/g0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lik0/g0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean p1, p0, Lik0/g0;->k0:Z

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lik0/g0;->Y:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lik0/g0;->i0:Ljava/lang/Integer;

    .line 5
    iput-boolean v0, p0, Lik0/g0;->k0:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replay addPlayStateLiveDataObserver trainingStartTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lik0/g0;->Y:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " beginCourseProgress:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lik0/g0;->i0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relax:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lik0/g0;->x0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lik0/g0;->R2()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lik0/g0;->Q2()V

    :goto_2
    return-void
.end method

.method public static synthetic D1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->e3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->E2(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static final E2(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSlope()Ljava/lang/Integer;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;->g:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lik0/g0;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    return-void
.end method

.method public static final E3(Lik0/g0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lik0/g0;->C0:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "ComboCount:"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->o3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final F3(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lik0/g0;->Z:Z

    :cond_0
    return-void
.end method

.method public static synthetic G1(Lik0/g0;Lrk0/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lik0/g0;->x3(Lik0/g0;Lrk0/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic H1(Lik0/g0;Ljk0/p;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->u3(Lik0/g0;Ljk0/p;)V

    return-void
.end method

.method public static synthetic I1(Lik0/g0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->m3(Lik0/g0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic J1(Lik0/g0;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->B3(Lik0/g0;Lgk0/k2;)V

    return-void
.end method

.method public static synthetic K1(Lik0/g0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->y3(Lik0/g0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->F3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M1(Lik0/g0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->C3(Lik0/g0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic N1(Lik0/g0;)V
    .locals 0

    invoke-static {p0}, Lik0/g0;->W2(Lik0/g0;)V

    return-void
.end method

.method public static synthetic O1(Lik0/g0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->v3(Lik0/g0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->c3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q1(Lik0/g0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->E3(Lik0/g0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic R1(Lik0/g0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->z3(Lik0/g0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->t3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->s3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->b3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic V1(Lik0/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik0/g0;->q2()V

    return-void
.end method

.method public static final synthetic W1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public static final W2(Lik0/g0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lik0/g0;->R2()V

    return-void
.end method

.method public static final synthetic X1(Lik0/g0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->y2(I)V

    return-void
.end method

.method public static final synthetic Y1(Lik0/g0;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik0/g0;->G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final Y2(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->q3()V

    :cond_0
    return-void
.end method

.method public static final synthetic Z1(Lik0/g0;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->H2(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final Z2(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->n3()V

    :cond_0
    return-void
.end method

.method public static final synthetic a2(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->J2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result p0

    return p0
.end method

.method public static final a3(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->i3()V

    :cond_0
    return-void
.end method

.method public static final synthetic b2(Lik0/g0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/g0;->S0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final b3(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->l3()V

    :cond_0
    return-void
.end method

.method public static final synthetic c2(Lik0/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lik0/g0;->H0:I

    return p0
.end method

.method public static final c3(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->g3()V

    :cond_0
    return-void
.end method

.method public static final synthetic d2(Lik0/g0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final d3(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->A3()V

    :cond_0
    return-void
.end method

.method public static final synthetic e2(Lik0/g0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/g0;->N0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final e3(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->D3()V

    :cond_0
    return-void
.end method

.method public static final synthetic f2(Lik0/g0;)Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/g0;->L0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    return-object p0
.end method

.method public static final f3(Lik0/g0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lik0/g0;->w3()V

    :cond_0
    return-void
.end method

.method public static final synthetic g2(Lik0/g0;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lik0/g0;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->N2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lik0/g0;->j0:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lik0/g0;->G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik0/g0;->r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i2(Lik0/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lik0/g0;->W:Z

    return p0
.end method

.method public static final synthetic j2(Lik0/g0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik0/g0;->V2()Z

    move-result p0

    return p0
.end method

.method public static final j3(Lik0/g0;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object p1

    check-cast p1, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v0

    invoke-virtual {p1, v0}, Lvi0/a;->u(I)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyRegisterCompleted streamTimeMillisLiveData changed courseStartTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentOverAllProgress:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k2(Lik0/g0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/g0;->H0:I

    return-void
.end method

.method public static final k3(Lik0/g0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lik0/g0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 2
    iget-boolean p1, p0, Lik0/g0;->k0:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lik0/g0;->Y:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lik0/g0;->i0:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lik0/g0;->k0:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Live addPlayStateLiveDataObserver trainingStartTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lik0/g0;->Y:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " beginCourseProgress:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lik0/g0;->i0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relax:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lik0/g0;->x0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic l2(Lik0/g0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/g0;->N0:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic m2(Lik0/g0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/g0;->P0:Z

    return-void
.end method

.method public static final m3(Lik0/g0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lik0/g0$c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lik0/g0;->R2()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lik0/g0;->Q2()V

    :goto_1
    return-void
.end method

.method public static final synthetic n2(Lik0/g0;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/g0;->L0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    return-void
.end method

.method public static final synthetic o2(Lik0/g0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lik0/g0;->H3(Ljava/lang/String;I)V

    return-void
.end method

.method public static final o3(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lik0/g0;->o0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->n0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g1(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lik0/g0;->V0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->v0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lik0/g0;->V0(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic p2(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->I3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final p3(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lik0/g0;->p0:Z

    return-void
.end method

.method public static final r3(Lik0/g0;Ljk0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljk0/a;->g()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lik0/g0;->V:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->X0(J)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 6
    invoke-virtual {p0, v0}, Lik0/g0;->O(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->y0()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegisterCompleted parsePuncheurCourseSteps startTimeOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " low:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " high:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ftpRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "workoutSteps.keys"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h1(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "workoutSteps.values"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik0/g0;->s2(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lik0/g0;->X:Ljava/util/List;

    invoke-static {p1}, Lhk0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PuncheurStepsPrepare. steps:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "notifyRegisterCompleted courseStartTime:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->f3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s3(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->M0:Lik0/g0$b;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 2
    iget-boolean v0, p0, Lik0/g0;->R0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y()V

    :cond_0
    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lik0/g0;->O0:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyRegisterCompleted currentStep = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goal = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentOverAllProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lik0/g0;->P0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lik0/g0;->S2()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p1()V

    .line 10
    :cond_3
    iget-boolean p1, p0, Lik0/g0;->R0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "notifyRegisterCompleted puncheur prepared recoverDraft:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->Z2(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t3(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasDraft"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lik0/g0;->R0:Z

    return-void
.end method

.method public static synthetic u1(Lik0/g0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->j3(Lik0/g0;Ljava/lang/Long;)V

    return-void
.end method

.method public static final u3(Lik0/g0;Ljk0/p;)V
    .locals 4

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getIgnoreAutoAdjust()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d1(Z)V

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getAutoAdjustCount()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W0(I)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y0(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v2

    check-cast v2, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v3

    invoke-virtual {v2, v3}, Lvi0/a;->u(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutFinalScore(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateCurrentFullScore(Ljava/util/List;)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    .line 10
    invoke-virtual {p1}, Ljk0/p;->a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getFtpSum()I

    move-result v2

    iput v2, p0, Lik0/g0;->t0:I

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getFtpCount()I

    move-result v2

    iput v2, p0, Lik0/g0;->u0:I

    .line 13
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankCoefficient()D

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setCoefficient(D)V

    .line 15
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankConstant()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setConstant(D)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c1-workout, draft recovered duration "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", totalScore = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentFullScore = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ftpInfo ftpSum = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p1, p0, Lik0/g0;->t0:I

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ftpCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p1, p0, Lik0/g0;->u0:I

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->Y2(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v3(Lik0/g0;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relax"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    iput-object v0, p0, Lik0/g0;->x0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warmUp"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lik0/g0;->z0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w1(Lik0/g0;)V
    .locals 0

    invoke-static {p0}, Lik0/g0;->z2(Lik0/g0;)V

    return-void
.end method

.method public static synthetic x1(Lik0/g0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->k3(Lik0/g0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static final x3(Lik0/g0;Lrk0/c;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$puncheurLevelSelectViewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 3
    iget-object v0, p0, Lik0/g0;->V:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const/4 v1, 0x1

    const-string v2, "it"

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v3

    .line 5
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v3, v0, p2, v4}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 9
    invoke-virtual {p0, v3}, Lik0/g0;->O(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "workoutSteps.keys"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h1(Ljava/util/List;)V

    .line 12
    iput-boolean v1, p0, Lik0/g0;->W:Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lvi0/a;->A(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1}, Lrk0/c;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Lik0/g0;->S2()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PuncheurStepsChanged, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p0, p2}, Lik0/g0;->O2(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", new steps = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "workoutSteps.values"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhk0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Lik0/g0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->p3(Lik0/g0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y3(Lik0/g0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lik0/g0;->E0:I

    .line 3
    iput p1, p0, Lik0/g0;->D0:I

    return-void
.end method

.method public static synthetic z1(Lik0/g0;Ljk0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lik0/g0;->r3(Lik0/g0;Ljk0/a;)V

    return-void
.end method

.method public static final z2(Lik0/g0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lik0/g0;->x2(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 3
    invoke-virtual {p0}, Lik0/g0;->B2()V

    return-void
.end method

.method public static final z3(Lik0/g0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik0/g0;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lik0/g0;->n0:Ljk0/o;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljk0/o;->q()Ljk0/p;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v3

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-boolean v3, p0, Lik0/g0;->m0:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v4

    mul-int v4, v4, v2

    sub-int v4, p1, v4

    const/4 v5, 0x0

    if-gt v1, v4, :cond_3

    const/16 v6, 0xa

    if-ge v4, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v4, -0x1

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutTransientScore(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result v5

    .line 6
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "debug++ #calculatedWorkoutScore, live score not enough, add "

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 7
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "checkLiveWorkoutScores live score not enough, add "

    invoke-static {v8, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "PuncheurDataModule"

    .line 9
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    if-eq v5, v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    :cond_5
    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    :goto_3
    return-void

    .line 13
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lik0/g0;->P2(I)V

    return-void
.end method

.method public final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "ReplayPlayerModule"

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
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    const-string v0, "PuncheurDataModule"

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v3, Lik0/y;

    invoke-direct {v3, p0}, Lik0/y;-><init>(Lik0/g0;)V

    invoke-virtual {v1, v2, v3, v0}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lik0/o;

    invoke-direct {v3, p0}, Lik0/o;-><init>(Lik0/g0;)V

    invoke-virtual {v1, v2, v3, v0}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final B2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPuncheurKLineVisibleCondition, Increase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/g0;->D0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Decrease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/g0;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lik0/g0;->D0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lik0/g0;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lik0/g0;->E0:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lik0/g0;->U2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    new-instance v2, Lok0/b;

    iget v3, p0, Lik0/g0;->D0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v4, v1}, Lok0/b;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Lvi0/a;->v(Lok0/b;)V

    .line 4
    iput v5, p0, Lik0/g0;->D0:I

    .line 5
    iput v5, p0, Lik0/g0;->E0:I

    :cond_3
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->C()V

    .line 2
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getHasTrainedSteps()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lhk0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PuncheurStepsDraft, steps = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lik0/g0;->X:Ljava/util/List;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/e0;

    invoke-direct {v2, p0}, Lik0/e0;-><init>(Lik0/g0;)V

    const-string v3, "PuncheurDataModule"

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/d0;

    invoke-direct {v2, p0}, Lik0/d0;-><init>(Lik0/g0;)V

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {v0}, Lik0/i0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh0/n;

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f1(Loh0/n;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lik0/g0;->v0:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->q0()Loh0/n;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lik0/g0;->Q0:I

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->x()Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/PuncheurLiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_b

    const-string v1, ""

    .line 14
    :cond_b
    iput-object v1, p0, Lik0/g0;->w0:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/f;

    invoke-direct {v2, p0}, Lik0/f;-><init>(Lik0/g0;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/n;

    invoke-direct {v2, p0}, Lik0/n;-><init>(Lik0/g0;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/k;

    invoke-direct {v2, p0}, Lik0/k;-><init>(Lik0/g0;)V

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/g;

    invoke-direct {v2, p0}, Lik0/g;-><init>(Lik0/g0;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/h;

    invoke-direct {v2, p0}, Lik0/h;-><init>(Lik0/g0;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/c0;

    invoke-direct {v2, p0}, Lik0/c0;-><init>(Lik0/g0;)V

    const-string v4, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lik0/g0;->G3()V

    return-void
.end method

.method public final C2(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lik0/g0;->y0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lik0/g0;->x0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt p1, v0, :cond_8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyTimeElapsed time is relaxStage currentTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " relaxtime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lik0/g0;->x0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    if-nez p1, :cond_3

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v1, v2, v3}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lik0/g0;->y0:Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object p1

    check-cast p1, Lik0/i0;

    invoke-virtual {p1, v2}, Lvi0/a;->w(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object p1

    const-string v0, "RankModule"

    .line 10
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_4
    instance-of v0, p1, Lul0/n0;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p1

    :goto_5
    check-cast v3, Lul0/n0;

    if-nez v3, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    invoke-virtual {v3}, Lul0/n0;->U()V

    .line 12
    :goto_6
    iget-boolean p1, p0, Lik0/g0;->v0:Z

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lik0/g0;->K2()I

    move-result v1

    .line 15
    iget v2, p0, Lik0/g0;->t0:I

    .line 16
    iget v3, p0, Lik0/g0;->u0:I

    .line 17
    iget-boolean v4, p0, Lik0/g0;->v0:Z

    .line 18
    iget-object p1, p0, Lik0/g0;->w0:Ljava/lang/String;

    const-string v5, "warm_up"

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordFtpDraft(IIIZZLjava/lang/Boolean;)V

    :cond_8
    return-void
.end method

.method public final D2(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lik0/g0;->A0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lik0/g0;->z0:I

    if-lt p1, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTimeElapsed time is warmUpStage currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " warmUpEndTime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lik0/g0;->z0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lik0/g0;->A0:Z

    :cond_1
    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "TrainingModule"

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
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/q;

    invoke-direct {v2, p0}, Lik0/q;-><init>(Lik0/g0;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/j;

    invoke-direct {v2, p0}, Lik0/j;-><init>(Lik0/g0;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final F2(ZIII)V
    .locals 15

    if-eqz p2, :cond_0

    .line 1
    rem-int v0, p4, p2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    mul-int/lit8 v1, p4, 0x3

    sub-int v7, p3, v1

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "handleEnterLiveMidwayOrFromDraft is score point, duration = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PuncheurDataModule"

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "debug++ #calculatedWorkoutScore, is score point, duration = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 6
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    mul-int/lit8 v0, p4, 0x3

    sub-int v0, p3, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "handleEnterLiveMidwayOrFromDraft, not score point, duration = "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "PuncheurDataModule"

    .line 8
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v9

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "debug++ #calculatedWorkoutScore, not score point, duration = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->m()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->i()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    iget v1, p0, Lik0/g0;->Q0:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result v9

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->a()I

    move-result v8

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10f

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;IIIILjava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public final G3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

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
    const/16 v1, 0x14

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v1, 0x1e

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v0, 0x5

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    .line 4
    :goto_4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->setWORKOUT_SCORE_INTERVAL_SECONDS(I)V

    :cond_6
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurDataModule"

    const-string v2, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

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
    invoke-virtual {v0, v1}, Ljk0/o;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljk0/o;->y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljk0/o;->v(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lzk0/s;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lzk0/s;

    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Lzk0/s;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lzk0/s;->R(Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v0, v1}, Lgk0/h0;->J(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 18
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "PuncheurStatusModule"

    .line 19
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 21
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "KTWarmUpModule"

    .line 22
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lhj0/h;

    if-nez v0, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    invoke-virtual {v0, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 24
    :goto_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_11

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 29
    :goto_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_14

    goto :goto_d

    .line 32
    :cond_14
    invoke-virtual {v0, v1}, Lpm0/r4;->G(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lpm0/r4;->J(Ljava/lang/String;)V

    .line 34
    :goto_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v3, v0, Lrk0/c;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move-object v2, v0

    :goto_f
    check-cast v2, Lrk0/c;

    if-nez v2, :cond_17

    goto :goto_10

    .line 37
    :cond_17
    invoke-virtual {v2, v1}, Lrk0/c;->p(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1}, Lrk0/c;->o(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Lrk0/c;->n(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public final H2(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lik0/g0;->G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAdviceResistance(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setFtpRate(Ljava/lang/Integer;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_6
    move-object v4, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 7
    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAdviceFrequency(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_8
    move-object v3, v2

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getScoreInterval()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getScoreInterval()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setScoreInterval(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/RegionIntDataModel;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final H3(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v2

    .line 3
    iget v3, p0, Lik0/g0;->H0:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->q0()Loh0/n;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->l()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v4, :cond_3

    const-string v1, "live"

    goto :goto_2

    :cond_3
    const-string v1, "replay"

    :goto_2
    move-object v6, v1

    const-string v1, "course"

    move v4, p2

    move-object v7, p1

    .line 6
    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackTrainingResistanceChange(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I2()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final I3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackKitActionValidStart()V

    :cond_0
    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v2, Lik0/g0$c;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result v1

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final K2()I
    .locals 2

    .line 1
    iget v0, p0, Lik0/g0;->u0:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lik0/g0;->t0:I

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public L2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g0;->n0:Ljk0/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljk0/o;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final N2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->LOW:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->MEDIUM:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->HIGH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public O(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lik0/g0;->J0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->setGrade(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string p1, "recommend"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    const-string p1, "up"

    goto :goto_0

    :cond_1
    const-string p1, "down"

    :goto_0
    return-object p1
.end method

.method public P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
    .locals 8

    .line 1
    iget-boolean p2, p0, Lik0/g0;->g0:Z

    if-eqz p2, :cond_0

    const-string p1, "c1-workout, lifecycleIsStop not change resistance"

    .line 2
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lij3/z;

    invoke-direct {p2}, Lij3/z;-><init>()V

    iput p1, p2, Lij3/z;->g:I

    .line 4
    iput-object p4, p0, Lik0/g0;->L0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object p3

    invoke-virtual {p3}, Loh0/m;->R()Lik0/a;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lik0/a;->q()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p2, Lij3/z;->g:I

    const/4 v0, 0x3

    if-le p3, v0, :cond_2

    .line 6
    iput v0, p2, Lij3/z;->g:I

    .line 7
    :cond_2
    sget-object p3, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    if-ne p4, p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object p3

    check-cast p3, Lik0/i0;

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->AUTO:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lvi0/a;->x(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v2

    iget v3, p2, Lij3/z;->g:I

    const/4 v4, 0x0

    new-instance v5, Lik0/g0$e;

    invoke-direct {v5, p0, p2, p4, p1}, Lik0/g0$e;-><init>(Lik0/g0;Lij3/z;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->adjustResistance$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;IILhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    const-string v0, "PuncheurDataModule "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final P2(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lik0/g0;->m0:Z

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-gt v0, p1, :cond_2

    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v4

    mul-int/lit8 v5, p1, 0x3

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->A0()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v3, v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isScorePoint(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, p1}, Lik0/g0;->F2(ZIII)V

    .line 7
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    const/16 v3, 0x50

    invoke-interface {p1, v3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v4

    invoke-virtual {p0, v3, v1, v4, p1}, Lik0/g0;->F2(ZIII)V

    .line 11
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    const/4 v3, -0x1

    invoke-interface {p1, v3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    :goto_1
    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lik0/g0;->B0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lik0/g0;->B0:J

    const-string v0, "notifyTimeElapsed return due to puncheur disconnected."

    .line 3
    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lik0/g0;->B0:J

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lik0/g0;->t2()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lik0/g0;->u2()V

    :goto_1
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/c;->b(Lik0/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->N(Lik0/c;)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lik0/g0;->Z:Z

    .line 2
    invoke-virtual {p0}, Lik0/g0;->G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->PAUSE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lik0/g0;->r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    const-string v0, "pause"

    .line 5
    invoke-virtual {p0, v0}, Lik0/g0;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/g0;->o0:Z

    if-eqz v0, :cond_0

    const-string v0, "checkAutoResistanceAdjust in pk=true"

    .line 2
    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->R()V

    return-void
.end method

.method public final R2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lik0/g0;->Z:Z

    .line 2
    invoke-virtual {p0}, Lik0/g0;->G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->CONTINUE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lik0/g0;->r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    const-string v0, "resume"

    .line 5
    invoke-virtual {p0, v0}, Lik0/g0;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lik0/g0;->O0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "handleSelectStepsChangeTrackPoint hasPrepare = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lik0/g0;->O0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v0

    new-instance v1, Lik0/g0$f;

    invoke-direct {v1, p0}, Lik0/g0$f;-><init>(Lik0/g0;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W(ILhj3/l;)V

    return-void
.end method

.method public T(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/g0;->S0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lik0/g0;->x2(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 4
    invoke-virtual {p0}, Lik0/g0;->B2()V

    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    iget-object v1, p0, Lik0/g0;->M0:Lik0/g0$b;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final T2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lik0/g0;->K0:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik0/g0;->C2(I)V

    .line 2
    invoke-virtual {p0, p1}, Lik0/g0;->D2(I)V

    return-void
.end method

.method public U0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W0(I)V

    .line 2
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setAutoAdjustCount(I)V

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g0;->I0:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d1(Z)V

    .line 2
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setIgnoreAutoAdjust(Z)V

    return-void
.end method

.method public final V2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->m()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", kitDeviceData.duration = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object p1

    invoke-virtual {p1}, Lik0/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", kitDeviceData.distance = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object p1

    invoke-virtual {p1}, Lik0/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", kitDeviceBasicData.duration = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", kitDeviceBasicData.workoutDuration = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", kitDeviceBasicData.distance = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lik0/g0;->W:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lik0/x;

    invoke-direct {v0, p0, p1}, Lik0/x;-><init>(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lik0/g0;->W:Z

    :cond_0
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getCurrentDeviceMaxResistance()I

    move-result v0

    return v0
.end method

.method public final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "KTWarmUpModule"

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
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/e;

    invoke-direct {v2, p0}, Lik0/e;-><init>(Lik0/g0;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "LivePlayerModule"

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
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lik0/r;

    invoke-direct {v2, p0}, Lik0/r;-><init>(Lik0/g0;)V

    const-string v3, "puncheurPkModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/d;

    invoke-direct {v2, p0}, Lik0/d;-><init>(Lik0/g0;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic j0()Lcom/gotokeep/keep/kt/api/service/KtDraftService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/g0;->L2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    return-object v0
.end method

.method public j1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {v0, p1}, Lik0/i0;->Q(I)V

    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurStatusModule"

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
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lik0/b0;

    invoke-direct {v2, p0}, Lik0/b0;-><init>(Lik0/g0;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isWorkoutAutoAdjustShownForVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setWorkoutAutoAdjustShownForVideo(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->N(Lik0/c;)V

    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "puncheurPkModule"

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
    instance-of v2, v0, Lzk0/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzk0/s;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/i;

    invoke-direct {v2, p0}, Lik0/i;-><init>(Lik0/g0;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/f0;

    invoke-direct {v2, p0}, Lik0/f0;-><init>(Lik0/g0;)V

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentWorkoutDuration, isPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik0/g0;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrepare = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik0/g0;->O0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidDeviceData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik0/g0;->V2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKtWarmUpStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik0/g0;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delaySeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/g0;->Q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value == lastUpdateWorkoutDuration is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/g0;->h0:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lik0/g0;->Z:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lik0/g0;->O0:Z

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lik0/g0;->V2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lik0/g0;->j0:Z

    if-nez v0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    iget v1, p0, Lik0/g0;->Q0:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lik0/g0;->h0:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    .line 7
    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lik0/g0;->h0:Ljava/lang/Integer;

    .line 8
    rem-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_8

    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lik0/g0;->G2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lik0/g0;->j0:Z

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->MIDWAY_WARMUP:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 12
    :cond_9
    invoke-virtual {p0, p1}, Lik0/g0;->r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setWorkoutDuration(I)V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendSwitchStepTrackPoint, delaySeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/g0;->Q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kitDeviceBasicData.workoutDuration == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentOverAllProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->SWITCH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->H2(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

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

    .line 3
    iput-object v1, p0, Lik0/g0;->n0:Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Lik0/z;

    invoke-direct {v2, p0}, Lik0/z;-><init>(Lik0/g0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lik0/g0;->n0:Ljk0/o;

    const-string v1, "PuncheurDataModule"

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v3, Lik0/m;

    invoke-direct {v3, p0}, Lik0/m;-><init>(Lik0/g0;)V

    invoke-virtual {v0, v2, v3, v1}, Ljk0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lik0/g0;->n0:Ljk0/o;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lik0/l;

    invoke-direct {v3, p0}, Lik0/l;-><init>(Lik0/g0;)V

    invoke-virtual {v0, v2, v3, v1}, Ljk0/o;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-object v0, p0, Lik0/g0;->n0:Ljk0/o;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lik0/a0;

    invoke-direct {v3, p0}, Lik0/a0;-><init>(Lik0/g0;)V

    invoke-virtual {v0, v2, v3, v1}, Ljk0/o;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 12
    :goto_5
    iget-object v0, p0, Lik0/g0;->n0:Ljk0/o;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lik0/g0;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lik0/t;

    invoke-direct {v3, p0}, Lik0/t;-><init>(Lik0/g0;)V

    invoke-virtual {v0, v2, v3, v1}, Ljk0/o;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {v0, p1}, Lvi0/a;->y(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getSeq()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lik0/g0;->X:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getSeq()I

    move-result v7

    if-ne v7, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v5, p0, Lik0/g0;->X:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_0

    .line 10
    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik0/g0;->s2(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    iget-object v0, p0, Lik0/g0;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->updateTrainedSteps(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lik0/g0;->X:Ljava/util/List;

    invoke-static {p1}, Lhk0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PuncheurDataModule updateTrainedSteps. after add step:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final r2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendTrainingPoint, isPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik0/g0;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRelaxStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik0/g0;->y0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKtWarmUpStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik0/g0;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lik0/g0;->Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "appendTrainingPoint"

    .line 3
    invoke-virtual {p0, v0}, Lik0/g0;->X2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->appendTrackPoint(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 4
    iget-object v4, p0, Lik0/g0;->X:Ljava/util/List;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getSeq()I

    move-result v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getSeq()I

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lik0/g0;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    iget-object v0, p0, Lik0/g0;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lik0/g0;->X:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v0, Lik0/g0$d;

    invoke-direct {v0}, Lik0/g0$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

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
    const/16 v1, 0x14

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lik0/g0;->w2()V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v1, 0x1e

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lik0/g0;->v2()V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lik0/g0;->u2()V

    :goto_3
    return-void
.end method

.method public final u2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lik0/g0;->Z:Z

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lik0/g0;->l0:I

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lik0/g0;->A2(I)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, v0, :cond_1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_6

    .line 7
    iget v3, p0, Lik0/g0;->l0:I

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v2, p0, Lik0/g0;->p0:Z

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutTransientScore(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v1

    check-cast v1, Lik0/i0;

    .line 11
    new-instance v3, Lik0/j0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->checkUserResistance(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lik0/j0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Lik0/i0;->P(Lik0/j0;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v1

    iput v1, p0, Lik0/g0;->r0:I

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v1

    iput v1, p0, Lik0/g0;->s0:I

    .line 18
    iput v2, p0, Lik0/g0;->q0:I

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v5

    .line 22
    invoke-interface {v3, v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getMatchRate(II)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setMatchRate(F)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug++ #calculatedWorkoutScore, match rate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", totalScore = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fullScore = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 24
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "debug++ calculateWorkoutScore, match rate = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "PuncheurDataModule"

    .line 26
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    move v1, v2

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    iget v2, p0, Lik0/g0;->r0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    iget v2, p0, Lik0/g0;->s0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    .line 29
    iget v1, p0, Lik0/g0;->q0:I

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result v5

    .line 33
    invoke-interface {v3, v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getMatchRate(II)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setMatchRate(F)V

    .line 34
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    .line 36
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateWorkoutScore matchRate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " totalScore:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " score:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getScore()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PuncheurDataModule"

    .line 38
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#calculatedWorkoutScore, transitScore = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workoutDuration = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepProgress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->M(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    :goto_1
    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Lik0/g0;->l0:I

    .line 5
    :cond_0
    iget-boolean v1, p0, Lik0/g0;->p0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    iget v3, p0, Lik0/g0;->r0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lik0/g0;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lik0/g0;->C0:I

    if-lez v1, :cond_2

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getRpmScore(I)I

    move-result v1

    .line 9
    iput v2, p0, Lik0/g0;->C0:I

    move v2, v1

    :cond_2
    if-ltz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v1

    check-cast v1, Lik0/i0;

    .line 13
    new-instance v3, Lik0/j0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->checkUserResistance(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lik0/j0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Lik0/i0;->P(Lik0/j0;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#calculatedWorkoutScore, transitScore = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", workoutDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentStepProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->M(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    if-lez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setNeedSupplementScore(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lik0/g0;->l0:I

    .line 6
    :cond_0
    iget-boolean v2, p0, Lik0/g0;->p0:Z

    if-nez v2, :cond_b

    .line 7
    invoke-virtual {p0}, Lik0/g0;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    .line 9
    iget-wide v3, p0, Lik0/g0;->B0:J

    const-wide/16 v5, 0x258

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setNeedSupplementScore(Z)V

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v3

    invoke-virtual {v3}, Loh0/m;->R()Lik0/a;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lik0/a;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getScoreInterval()Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    move-result-object v2

    .line 15
    :goto_4
    invoke-static {v1, v3, v4, v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getWattScore(IIILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v2

    check-cast v2, Lik0/i0;

    .line 17
    new-instance v3, Lik0/j0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->checkUserResistance(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lik0/j0;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3}, Lik0/i0;->P(Lik0/j0;)V

    :cond_8
    :goto_5
    if-ltz v1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v2

    if-lez v2, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v2

    iput v2, p0, Lik0/g0;->r0:I

    .line 23
    iput v1, p0, Lik0/g0;->q0:I

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "debug++ #calculatedWorkoutScore, , totalScore = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lik0/g0;->P0(Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    iget v3, p0, Lik0/g0;->r0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 26
    :goto_6
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordWorkoutScore(I)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#calculatedWorkoutScore, transitScore = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workoutDuration = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepProgress = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lik0/i0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/i0;->M(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    :goto_7
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "PuncheurLevelSelectModule"

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
    instance-of v2, v0, Lrk0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrk0/c;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lrk0/c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lik0/g0;->K0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/u;

    invoke-direct {v2, p0, v1}, Lik0/u;-><init>(Lik0/g0;Lrk0/c;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/p;

    invoke-direct {v2, p0}, Lik0/p;-><init>(Lik0/g0;)V

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lik0/g0;->I2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lik0/s;

    invoke-direct {v2, p0}, Lik0/s;-><init>(Lik0/g0;)V

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x2(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 2

    .line 1
    iget v0, p0, Lik0/g0;->H0:I

    if-lez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    .line 2
    iput v1, p0, Lik0/g0;->E0:I

    .line 3
    iget-object p1, p0, Lik0/g0;->F0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget p1, p0, Lik0/g0;->D0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lik0/g0;->D0:I

    .line 5
    iget-object p1, p0, Lik0/g0;->F0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    .line 6
    iput v1, p0, Lik0/g0;->D0:I

    .line 7
    iget-object p1, p0, Lik0/g0;->G0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Lik0/g0;->E0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lik0/g0;->E0:I

    .line 9
    iget-object p1, p0, Lik0/g0;->G0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final y2(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lik0/g0;->v0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lik0/g0;->y0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lik0/g0;->A0:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lik0/g0;->t0:I

    add-int/2addr v0, p1

    iput v0, p0, Lik0/g0;->t0:I

    .line 4
    iget p1, p0, Lik0/g0;->u0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lik0/g0;->u0:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lik0/g0;->M2()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lik0/g0;->K2()I

    move-result v1

    .line 7
    iget v2, p0, Lik0/g0;->t0:I

    .line 8
    iget v3, p0, Lik0/g0;->u0:I

    .line 9
    iget-boolean v4, p0, Lik0/g0;->v0:Z

    .line 10
    iget-object p1, p0, Lik0/g0;->w0:Ljava/lang/String;

    const-string v5, "warm_up"

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 11
    iget-boolean p1, p0, Lik0/g0;->y0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordFtpDraft(IIIZZLjava/lang/Boolean;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lik0/g0$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lik0/g0;->g0:Z

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lik0/g0;->Q2()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lik0/g0;->g0:Z

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 7
    new-instance p1, Lik0/w;

    invoke-direct {p1, p0}, Lik0/w;-><init>(Lik0/g0;)V

    iput-object p1, p0, Lik0/g0;->N0:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_4
    :goto_0
    return-void
.end method
