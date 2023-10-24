.class public final Lyi0/o;
.super Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;
.source "KelotonDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi0/o$b;,
        Lyi0/o$a;,
        Lyi0/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
        "Lyi0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/Integer;

.field public C0:J

.field public D0:I

.field public E0:Ljava/lang/Runnable;

.field public final F0:Ljava/lang/Runnable;

.field public final U:Landroidx/fragment/app/FragmentActivity;

.field public final V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

.field public W:Lzi0/j;

.field public final X:Lyi0/o$b;

.field public Y:Z

.field public Z:Z

.field public g0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

.field public h0:F

.field public i0:Ljava/lang/Integer;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/Integer;

.field public l0:Z

.field public m0:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

.field public v0:Z

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lyi0/q;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
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
    iput-object p2, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iput-object p1, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 4
    new-instance p1, Lyi0/o$b;

    invoke-direct {p1, p0}, Lyi0/o$b;-><init>(Lyi0/o;)V

    iput-object p1, p0, Lyi0/o;->X:Lyi0/o$b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyi0/o;->Z:Z

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyi0/o;->r0:Ljava/util/HashSet;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyi0/o;->s0:Ljava/util/HashSet;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyi0/o;->t0:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyi0/o;->C0:J

    .line 10
    new-instance p1, Lyi0/d;

    invoke-direct {p1, p0}, Lyi0/d;-><init>(Lyi0/o;)V

    iput-object p1, p0, Lyi0/o;->F0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lyi0/o;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->G2(Lyi0/o;Lgk0/k2;)V

    return-void
.end method

.method public static final A2(Lyi0/o;Ljava/util/List;)V
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

    iput-object v0, p0, Lyi0/o;->u0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

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

    iput v0, p0, Lyi0/o;->w0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic B1(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->f2(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static synthetic C1(Lyi0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->u2(Lyi0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C2(Lyi0/o;Lrk0/c;Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lyi0/o;->m0:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    const-string v1, "it"

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 5
    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v0, p2, v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 8
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v2

    check-cast v2, Lyi0/q;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lvi0/a;->z(Ljava/util/ArrayList;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "workoutSteps.keys"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h1(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyi0/o;->l0:Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lvi0/a;->A(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1}, Lrk0/c;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lyi0/o;->i0:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Lyi0/o;->p2()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PuncheurStepsChanged, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p2, p0, Lyi0/o;->i0:Ljava/lang/Integer;

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p0, p2}, Lyi0/o;->m2(I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D1(Lyi0/o;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->A2(Lyi0/o;Ljava/util/List;)V

    return-void
.end method

.method public static final D2(Lyi0/o;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyi0/o;->i0:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyi0/o;->q0:I

    .line 3
    iput p1, p0, Lyi0/o;->p0:I

    return-void
.end method

.method public static synthetic E1(Lyi0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->t2(Lyi0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final E2(Lyi0/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyi0/o;->j0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F1(Lyi0/o;Ljk0/p;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->z2(Lyi0/o;Ljk0/p;)V

    return-void
.end method

.method public static final synthetic G1(Lyi0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi0/o;->X1()V

    return-void
.end method

.method public static final G2(Lyi0/o;Lgk0/k2;)V
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

    check-cast p1, Lyi0/q;

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
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H1(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi0/o;->Y1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public static final H2(Lyi0/o;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lyi0/o$c;->b:[I

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
    iget-boolean p1, p0, Lyi0/o;->A0:Z

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lyi0/o;->C0:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyi0/o;->B0:Ljava/lang/Integer;

    .line 5
    iput-boolean v0, p0, Lyi0/o;->A0:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replay addPlayStateLiveDataObserver trainingStartTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lyi0/o;->C0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " beginCourseProgress:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyi0/o;->B0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relax:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyi0/o;->u0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

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
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lyi0/o;->o2()V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lyi0/o;->n2()V

    :goto_2
    return-void
.end method

.method public static final synthetic I1(Lyi0/o;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi0/o;->g2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lyi0/o;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi0/o;->h2(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lyi0/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0/o;->F0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic L1(Lyi0/o;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0/o;->i0:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic M1(Lyi0/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0/o;->E0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic N1(Lyi0/o;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    return-object p0
.end method

.method public static final synthetic O1(Lyi0/o;)Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi0/o;->g0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    return-object p0
.end method

.method public static final synthetic P1(Lyi0/o;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi0/o;->l2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lyi0/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi0/o;->s2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic R1(Lyi0/o;F)V
    .locals 0

    .line 1
    iput p1, p0, Lyi0/o;->h0:F

    return-void
.end method

.method public static final synthetic S1(Lyi0/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0/o;->E0:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic T1(Lyi0/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyi0/o;->o0:Z

    return-void
.end method

.method public static final synthetic U1(Lyi0/o;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0/o;->g0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    return-void
.end method

.method public static final synthetic V1(Lyi0/o;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyi0/o;->I2(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic W1(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi0/o;->J2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final b2(Lyi0/o;)V
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
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyi0/o;->a2(FLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    .line 3
    invoke-virtual {p0}, Lyi0/o;->c2()V

    return-void
.end method

.method public static final f2(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
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
    invoke-virtual {p0, v0, v1, p1, v2}, Lyi0/o;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    return-void
.end method

.method public static synthetic s1(Lyi0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->y2(Lyi0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t1(Lyi0/o;Ljk0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->x2(Lyi0/o;Ljk0/a;)V

    return-void
.end method

.method public static final t2(Lyi0/o;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lyi0/o;->w2()V

    :cond_0
    return-void
.end method

.method public static synthetic u1(Lyi0/o;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->D2(Lyi0/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final u2(Lyi0/o;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lyi0/o;->F2()V

    :cond_0
    return-void
.end method

.method public static synthetic v1(Lyi0/o;)V
    .locals 0

    invoke-static {p0}, Lyi0/o;->b2(Lyi0/o;)V

    return-void
.end method

.method public static final v2(Lyi0/o;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lyi0/o;->B2()V

    :cond_0
    return-void
.end method

.method public static synthetic w1(Lyi0/o;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->E2(Lyi0/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Lyi0/o;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->H2(Lyi0/o;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static final x2(Lyi0/o;Ljk0/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljk0/a;->g()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lyi0/o;->m0:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    .line 3
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

    .line 4
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->parseCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRegisterCompleted parsePuncheurCourseSteps startTimeOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " low:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " high:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ftpRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lyi0/o;->P0(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lvi0/a;->z(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "workoutSteps.keys"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h1(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "notifyRegisterCompleted courseStartTime:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Lyi0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyi0/o;->v2(Lyi0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y2(Lyi0/o;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lyi0/o;->X:Lyi0/o$b;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lyi0/o;->n0:Z

    .line 4
    iget-boolean p1, p0, Lyi0/o;->o0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lyi0/o;->p2()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p1()V

    :cond_1
    const-string p1, "notifyRegisterCompleted puncheur prepared"

    .line 7
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z1(Lyi0/o;Lrk0/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyi0/o;->C2(Lyi0/o;Lrk0/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final z2(Lyi0/o;Ljk0/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v1

    check-cast v1, Lyi0/q;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Lvi0/a;->u(I)V

    .line 4
    invoke-virtual {p1}, Ljk0/p;->a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workout, draft recovered duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2()V
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

    iput-object v0, p0, Lyi0/o;->k0:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lyi0/o;->i2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lyi0/c;

    invoke-direct {v2, p0, v1}, Lyi0/c;-><init>(Lyi0/o;Lrk0/c;)V

    const-string v3, "KelotonDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lyi0/o;->i2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lyi0/m;

    invoke-direct {v2, p0}, Lyi0/m;-><init>(Lyi0/o;)V

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lyi0/o;->i2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lyi0/n;

    invoke-direct {v2, p0}, Lyi0/n;-><init>(Lyi0/o;)V

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->C()V

    .line 2
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getHasTrainedSteps()Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyi0/o;->t0:Ljava/util/List;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyi0/l;

    invoke-direct {v2, p0}, Lyi0/l;-><init>(Lyi0/o;)V

    const-string v3, "KelotonDataModule"

    const-string v4, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyi0/k;

    invoke-direct {v2, p0}, Lyi0/k;-><init>(Lyi0/o;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyi0/j;

    invoke-direct {v2, p0}, Lyi0/j;-><init>(Lyi0/o;)V

    const-string v4, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi0/o;->Z:Z

    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi0/o;->Y:Z

    return v0
.end method

.method public F0()Z
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
    invoke-virtual {v0}, Lik0/a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyi0/o;->v0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final F2()V
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

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lyi0/f;

    invoke-direct {v2, p0}, Lyi0/f;-><init>(Lyi0/o;)V

    const-string v3, "KelotonDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyi0/a;

    invoke-direct {v2, p0}, Lyi0/a;-><init>(Lyi0/o;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "KelotonDataModule"

    const-string v2, "KelotonPrepareModule"

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
    instance-of v3, v0, Lzi0/j;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lzi0/j;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lzi0/j;->m(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

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
    instance-of v3, v0, Lrk0/c;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Lrk0/c;

    if-nez v2, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {v2, v1}, Lrk0/c;->p(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lrk0/c;->o(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lrk0/c;->n(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final I2(Ljava/lang/String;F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v3

    .line 3
    iget v1, p0, Lyi0/o;->h0:F

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v4, v1

    mul-float p2, p2, v2

    float-to-int v5, p2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->q0()Loh0/n;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loh0/n;->d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string p2, ""

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->z0()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p2

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p2, v1, :cond_3

    const-string p2, "live"

    goto :goto_2

    :cond_3
    const-string p2, "replay"

    :goto_2
    move-object v7, p2

    const-string v1, "keloton"

    const-string v2, "course"

    move-object v8, p1

    .line 6
    invoke-interface/range {v0 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->trackTrainingSpeedChange(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->trackKitActionValidStart()V

    :cond_0
    return-void
.end method

.method public K0(ILcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 6

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " remainTime:"

    const-string v1, "step remain startTimeOffset:"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Lyi0/o;->k2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v4

    check-cast v4, Lyi0/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyi0/q;->I(Lwi3/f;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " nextStepSpeed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v3

    invoke-virtual {v3}, Loh0/m;->R()Lik0/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lik0/a;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/16 v2, 0xa

    if-gt p1, v2, :cond_6

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lyi0/o;->k2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyi0/q;->I(Lwi3/f;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v0

    const-string v1, "keloton"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/o;->W:Lzi0/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzi0/j;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, isRelaxStage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyi0/o;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " userNeedAutoAdjustResistance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lik0/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lik0/a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lyi0/o;->v0:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_2
    return-void

    .line 3
    :cond_3
    iget-boolean v0, p0, Lyi0/o;->y0:Z

    if-eqz v0, :cond_4

    const-string p1, "c1-workout, lifecycleIsStop not change resistance"

    .line 4
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_4
    new-instance v2, Lij3/y;

    invoke-direct {v2}, Lij3/y;-><init>()V

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v2, Lij3/y;->g:F

    .line 6
    iget-boolean v0, p0, Lyi0/o;->v0:Z

    if-eqz v0, :cond_6

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    const/4 p2, 0x0

    .line 7
    iput p2, v2, Lij3/y;->g:F

    .line 8
    :cond_6
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    iput-object p3, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lyi0/o;->g0:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    .line 10
    sget-object p2, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    if-ne p4, p2, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object p2

    check-cast p2, Lyi0/q;

    new-instance p3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->AUTO:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lvi0/a;->x(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/ChangeResistanceModel;)V

    .line 12
    :cond_7
    iget-object p2, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget p3, v2, Lij3/y;->g:F

    iget-object v0, v3, Lij3/b0;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Lyi0/o$e;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lyi0/o$e;-><init>(Lyi0/o;Lij3/y;Lij3/b0;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;I)V

    invoke-interface {p2, p3, v6, v7}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->changeTrainAttribute(FLjava/lang/Integer;Lhj3/l;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v0, "KelotonDataModule "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 0

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

    check-cast v0, Lyi0/q;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi0/q;->H(Lik0/c;)V

    return-void
.end method

.method public T(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lyi0/o;->X:Lyi0/o$b;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi0/o;->d2(I)V

    .line 2
    invoke-virtual {p0, p1}, Lyi0/o;->e2(I)V

    return-void
.end method

.method public U0(I)V
    .locals 0

    return-void
.end method

.method public V0(Z)V
    .locals 0

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendSwitchStepTrackPoint, delaySeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi0/o;->D0:I

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

    invoke-virtual {p0, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->SWITCH:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->h2(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->Y1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendTrainingPoint, isPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyi0/o;->z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRelaxStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyi0/o;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyi0/o;->z0:Z

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

    .line 3
    :cond_2
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->appendTrackPoint(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public final Z1(Ljava/util/List;)V
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
    iget-object v4, p0, Lyi0/o;->t0:Ljava/util/List;

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
    iget-object v1, p0, Lyi0/o;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    iget-object v0, p0, Lyi0/o;->t0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lyi0/o;->t0:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v0, Lyi0/o$d;

    invoke-direct {v0}, Lyi0/o$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a2(FLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 3

    .line 1
    iget v0, p0, Lyi0/o;->h0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    .line 2
    iput v1, p0, Lyi0/o;->q0:I

    .line 3
    iget-object p1, p0, Lyi0/o;->r0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget p1, p0, Lyi0/o;->p0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyi0/o;->p0:I

    .line 5
    iget-object p1, p0, Lyi0/o;->r0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    .line 6
    iput v1, p0, Lyi0/o;->p0:I

    .line 7
    iget-object p1, p0, Lyi0/o;->s0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Lyi0/o;->q0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyi0/o;->q0:I

    .line 9
    iget-object p1, p0, Lyi0/o;->s0:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyi0/o;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyi0/e;

    invoke-direct {v0, p0, p1}, Lyi0/e;-><init>(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyi0/o;->l0:Z

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkPuncheurKLineVisibleCondition, Increase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi0/o;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Decrease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi0/o;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " userNeedAutoAdjustResistance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyi0/o;->F0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyi0/o;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lyi0/o;->p0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lyi0/o;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lyi0/o;->q0:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lyi0/o;->r2()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

    new-instance v2, Lok0/b;

    iget v3, p0, Lyi0/o;->p0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v4, v1}, Lok0/b;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Lvi0/a;->v(Lok0/b;)V

    .line 5
    iput v5, p0, Lyi0/o;->p0:I

    .line 6
    iput v5, p0, Lyi0/o;->q0:I

    :cond_4
    return-void
.end method

.method public final d2(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRelaxStage time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  relax:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi0/o;->u0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isRelaxStage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyi0/o;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyi0/o;->v0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lyi0/o;->u0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1, v3, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyTimeElapsed time is relaxStage currentTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " relaxtime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lyi0/o;->u0:Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v1, v3, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lyi0/o;->v0:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object p1

    check-cast p1, Lyi0/q;

    invoke-virtual {p1, v3}, Lvi0/a;->w(Z)V

    :cond_6
    return-void
.end method

.method public e0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e2(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyi0/o;->x0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lyi0/o;->w0:I

    if-lt p1, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTimeElapsed time is warmUpStage currentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " warmUpEndTime = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lyi0/o;->w0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyi0/o;->x0:Z

    :cond_1
    return-void
.end method

.method public final g2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
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

    iget v1, p0, Lyi0/o;->D0:I

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

.method public final h2(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyi0/o;->g2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

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

.method public final i2()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public bridge synthetic j0()Lcom/gotokeep/keep/kt/api/service/KtDraftService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi0/o;->j2()Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    move-result-object v0

    return-object v0
.end method

.method public j2()Lcom/gotokeep/keep/kt/api/service/KtKelotonService;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    return-object v0
.end method

.method public final k2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

    invoke-virtual {v0}, Lvi0/a;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    :goto_1
    return-object v1
.end method

.method public final l2(Ljava/lang/Integer;)Ljava/lang/String;
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

.method public final m2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/o;->i0:Ljava/lang/Integer;

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

.method public n1()V
    .locals 0

    return-void
.end method

.method public final n2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyi0/o;->z0:Z

    .line 2
    invoke-virtual {p0}, Lyi0/o;->g2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->PAUSE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lyi0/o;->Y1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public final o2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyi0/o;->z0:Z

    .line 2
    invoke-virtual {p0}, Lyi0/o;->g2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->CONTINUE:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lyi0/o;->Y1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyi0/o;->n0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "handleSelectStepsChangeTrackPoint hasPrepare = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi0/o;->P0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyi0/o;->n0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v0

    new-instance v1, Lyi0/o$f;

    invoke-direct {v1, p0}, Lyi0/o$f;-><init>(Lyi0/o;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W(ILhj3/l;)V

    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setWorkoutDuration(I)V

    return-void
.end method

.method public final q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0/o;->i0:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lyi0/o;->k0:Ljava/lang/Integer;

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

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Lyi0/q;

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
    iget-object v4, p0, Lyi0/o;->t0:Ljava/util/List;

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
    iget-object v5, p0, Lyi0/o;->t0:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lyi0/o;->Z1(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lyi0/o;->V:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v0, p0, Lyi0/o;->t0:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->updateTrainedSteps(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lyi0/o;->t0:Ljava/util/List;

    invoke-static {p1}, Lhk0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KelotonDataModule updateTrainedSteps. after add step:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lyi0/o;->P0(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final r2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi0/o;->i0:Ljava/lang/Integer;

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

.method public final s2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->j()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v0

    invoke-virtual {v0}, Lik0/b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "KelotonPrepareModule"

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
    instance-of v2, v0, Lzi0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzi0/j;

    .line 3
    iput-object v1, p0, Lyi0/o;->W:Lzi0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Lyi0/g;

    invoke-direct {v2, p0}, Lyi0/g;-><init>(Lyi0/o;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lyi0/o;->W:Lzi0/j;

    const-string v1, "KelotonDataModule"

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v2, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v3, Lyi0/i;

    invoke-direct {v3, p0}, Lyi0/i;-><init>(Lyi0/o;)V

    invoke-virtual {v0, v2, v3, v1}, Lzi0/j;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lyi0/o;->W:Lzi0/j;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lyi0/h;

    invoke-direct {v3, p0}, Lyi0/h;-><init>(Lyi0/o;)V

    invoke-virtual {v0, v2, v3, v1}, Lzi0/j;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-object v0, p0, Lyi0/o;->W:Lzi0/j;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lyi0/o;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lyi0/b;

    invoke-direct {v2, p0}, Lyi0/b;-><init>(Lyi0/o;)V

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v2, v3}, Lzi0/j;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyi0/o$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lyi0/o;->y0:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lyi0/o;->y0:Z

    :goto_0
    return-void
.end method
