.class public final Lmx0/b;
.super Lkx0/b;
.source "KelotonDraftManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/b<",
        "Lmx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Llx0/b;

.field public final h:Lsx0/a;

.field public final i:Lrx0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lmx0/a;

    .line 2
    new-instance v1, Lmx0/a;

    invoke-direct {v1}, Lmx0/a;-><init>()V

    const-string v2, "keloton_draft"

    .line 3
    invoke-direct {p0, v0, v2, v1}, Lkx0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Lb31/t;)V

    .line 4
    new-instance v0, Llx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v1}, Lmx0/a;->a()Llx0/a;

    move-result-object v1

    invoke-virtual {p0}, Lkx0/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llx0/b;-><init>(Llx0/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lmx0/b;->g:Llx0/b;

    .line 5
    new-instance v0, Lsx0/a;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v1}, Lmx0/a;->c()Lsx0/b;

    move-result-object v1

    invoke-virtual {p0}, Lkx0/b;->e()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lmx0/b$c;

    invoke-direct {v3, p0}, Lmx0/b$c;-><init>(Lmx0/b;)V

    invoke-direct {v0, v1, v2, v3}, Lsx0/a;-><init>(Lsx0/b;Ljava/lang/Object;Lhj3/a;)V

    iput-object v0, p0, Lmx0/b;->h:Lsx0/a;

    .line 6
    new-instance v0, Lrx0/c;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v1}, Lmx0/a;->b()Lrx0/b;

    move-result-object v1

    new-instance v2, Lmx0/b$b;

    invoke-direct {v2, p0}, Lmx0/b$b;-><init>(Lmx0/b;)V

    invoke-direct {v0, v1, v2}, Lrx0/c;-><init>(Lrx0/b;Lhj3/a;)V

    iput-object v0, p0, Lmx0/b;->i:Lrx0/c;

    .line 7
    invoke-virtual {p0}, Lkx0/b;->g()V

    return-void
.end method

.method public static synthetic n(Lmx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lmx0/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0/b;->g:Llx0/b;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v1}, Lmx0/a;->a()Llx0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx0/b;->c(Llx0/a;)V

    .line 2
    iget-object v0, p0, Lmx0/b;->h:Lsx0/a;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v1}, Lmx0/a;->c()Lsx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx0/a;->o(Lsx0/b;)V

    .line 3
    iget-object v0, p0, Lmx0/b;->i:Lrx0/c;

    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lmx0/a;

    invoke-virtual {v1}, Lmx0/a;->b()Lrx0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx0/c;->d(Lrx0/b;)V

    return-void
.end method

.method public bridge synthetic h()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx0/b;->k()Lmx0/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lmx0/a;
    .locals 1

    .line 1
    new-instance v0, Lmx0/a;

    invoke-direct {v0}, Lmx0/a;-><init>()V

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lmx0/a;

    invoke-virtual {v0}, Lmx0/a;->c()Lsx0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setAdjustDifficultyStatus(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmx0/b;->i:Lrx0/c;

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

.method public final o(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lmx0/a;

    invoke-virtual {v0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->f()Lmx0/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmx0/c;

    invoke-direct {v0}, Lmx0/c;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lmx0/a;

    invoke-virtual {v0}, Lmx0/a;->b()Lrx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx0/b;->f()Lmx0/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lmx0/c;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    .line 7
    iget-object v1, p0, Lmx0/b;->i:Lrx0/c;

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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe7

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lrx0/c;->c(Lrx0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmx0/b;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/b;->h:Lsx0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx0/a;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/b;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->f(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/b;->h:Lsx0/a;

    invoke-virtual {v0, p1}, Lsx0/a;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public final t(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx0/b;->g:Llx0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Llx0/b;->b(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lmx0/a;

    invoke-virtual {v0}, Lmx0/a;->c()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setLevelSelectedIndex(I)V

    return-void
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmx0/b;->i:Lrx0/c;

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

.method public final w(Ljava/util/List;)V
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

    check-cast v0, Lmx0/a;

    invoke-virtual {v0}, Lmx0/a;->c()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setHasTrainedSteps(Ljava/util/List;)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lmx0/a;

    invoke-virtual {v0}, Lmx0/a;->c()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setPuncheurWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    return-void
.end method
