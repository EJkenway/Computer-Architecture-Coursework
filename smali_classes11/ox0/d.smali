.class public final Lox0/d;
.super Lkx0/b;
.source "PuncheurDraftManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/b<",
        "Lox0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Llx0/b;

.field public final h:Lsx0/a;

.field public final i:Lpx0/b;

.field public final j:Lqx0/b;

.field public final k:Lrx0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lox0/c;

    .line 2
    new-instance v1, Lox0/c;

    invoke-direct {v1}, Lox0/c;-><init>()V

    const-string v2, "puncheur_draft"

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lkx0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Lb31/t;)V

    .line 4
    new-instance v0, Llx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->b()Llx0/a;

    move-result-object v1

    invoke-virtual {p0}, Lkx0/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llx0/b;-><init>(Llx0/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lox0/d;->g:Llx0/b;

    .line 5
    new-instance v0, Lsx0/a;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {p0}, Lkx0/b;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lox0/d$c;

    invoke-direct {v3, p0}, Lox0/d$c;-><init>(Lox0/d;)V

    invoke-direct {v0, v1, v2, v3}, Lsx0/a;-><init>(Lsx0/b;Ljava/lang/Object;Lhj3/a;)V

    iput-object v0, p0, Lox0/d;->h:Lsx0/a;

    .line 6
    new-instance v0, Lpx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->a()Lpx0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lpx0/b;-><init>(Lpx0/a;)V

    iput-object v0, p0, Lox0/d;->i:Lpx0/b;

    .line 7
    new-instance v0, Lqx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lqx0/b;-><init>(Lqx0/a;)V

    iput-object v0, p0, Lox0/d;->j:Lqx0/b;

    .line 8
    new-instance v0, Lrx0/c;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    new-instance v2, Lox0/d$b;

    invoke-direct {v2, p0}, Lox0/d$b;-><init>(Lox0/d;)V

    invoke-direct {v0, v1, v2}, Lrx0/c;-><init>(Lrx0/b;Lhj3/a;)V

    iput-object v0, p0, Lox0/d;->k:Lrx0/c;

    return-void
.end method

.method public static synthetic o(Lox0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lox0/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A(ZZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1, p2, p3}, Lsx0/a;->i(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public final B(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->g:Llx0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Llx0/b;->b(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lox0/c;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLevelSelectedIndex(I)V

    return-void
.end method

.method public final D(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1, p2, p3}, Lsx0/a;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final E(Lox0/a;)V
    .locals 1

    const-string v0, "pkResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->k(Lox0/a;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 13

    const-string v0, "primeTypeStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lox0/d;->k:Lrx0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v12}, Lrx0/c;->c(Lrx0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsx0/a;->l(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenOrientation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {v0, p1}, Lpx0/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->e(F)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shadowPoints"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shadowId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->i(Ljava/util/List;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shadowMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "powers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
    .locals 1

    const-string v0, "shadowWorkout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {v0, p1}, Lqx0/b;->d(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    return-void
.end method

.method public final R(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lox0/d;->k:Lrx0/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lrx0/c;->c(Lrx0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkx0/b;->i()V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lox0/c;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setHasTrainedSteps(Ljava/util/List;)V

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lox0/c;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setPuncheurWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->n(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox0/d;->g:Llx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->b()Llx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx0/b;->c(Llx0/a;)V

    .line 2
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx0/a;->o(Lsx0/b;)V

    .line 3
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->a()Lpx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpx0/b;->g(Lpx0/a;)V

    .line 4
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->a()Lpx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpx0/b;->g(Lpx0/a;)V

    .line 5
    iget-object v0, p0, Lox0/d;->j:Lqx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqx0/b;->k(Lqx0/a;)V

    .line 6
    iget-object v0, p0, Lox0/d;->k:Lrx0/c;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lox0/c;

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx0/c;->d(Lrx0/b;)V

    return-void
.end method

.method public bridge synthetic h()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox0/d;->l()Lox0/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->b(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    return-void
.end method

.method public l()Lox0/c;
    .locals 1

    .line 1
    new-instance v0, Lox0/c;

    invoke-direct {v0}, Lox0/c;-><init>()V

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lox0/c;

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setAdjustDifficultyStatus(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lox0/d;->k:Lrx0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1dc

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v11}, Lrx0/c;->c(Lrx0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lox0/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lox0/e;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 4
    iget-object v1, p0, Lox0/d;->k:Lrx0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lrx0/c;->c(Lrx0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {v0, p1}, Lpx0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {v0, p1}, Lpx0/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V
    .locals 1

    const-string v0, "clapInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->d(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx0/a;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->f(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {v0, p1}, Lpx0/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$FreeRideModeSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modeSections"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lox0/d;->i:Lpx0/b;

    invoke-virtual {v0, p1}, Lpx0/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public final z(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/d;->h:Lsx0/a;

    invoke-virtual {v0, p1, p2, p3}, Lsx0/a;->h(III)V

    return-void
.end method
