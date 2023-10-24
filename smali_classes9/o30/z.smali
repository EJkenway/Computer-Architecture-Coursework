.class public final Lo30/z;
.super Ljava/lang/Object;
.source "OutdoorPhaseConstraintUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v4

    double-to-int v4, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object p2, p0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget p1, Lv10/f;->d:I

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "RR.getString(R.string.co\u2026eq_format, stepFreqValue)"

    invoke-static {p2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1, v1}, Lcom/gotokeep/keep/common/utils/p1;->e(JZ)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget p1, Lv10/f;->c:I

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "RR.getString(R.string.co\u2026t_pace_format, paceValue)"

    invoke-static {p2, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/lang/String;
    .locals 2

    const-string v0, "phase"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-static {p0, p1, v1}, Lo30/z;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->d()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;-><init>(IJLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;-><init>(IJLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fenceHeartRateLevel:I

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;

    const/4 v1, 0x3

    iget v2, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fenceHeartRateLevel:I

    int-to-long v2, v2

    iget-object p0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;-><init>(IJLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fencePaceLevel:I

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;

    const/4 v1, 0x4

    iget v2, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->fencePaceLevel:I

    int-to-long v2, v2

    iget-object p0, p0, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;-><init>(IJLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;

    const/4 p0, 0x0

    invoke-direct {v0, p0, v4, v5, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;-><init>(IJLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;)V
    .locals 3

    const-string v0, "phase"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo30/z;->c(Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->M(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->N(D)V

    .line 4
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0, p1, v1}, Lo30/z;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->L(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->K(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)V
    .locals 1

    const-string v0, "localPath"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->G(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->P(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->R(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->Q(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->H(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->J(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->I(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->D(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->B(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->F(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->C(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->E(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->M(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->K(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->O(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->L(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo30/z;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;->N(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 2

    const-string v0, "workout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 5

    const-string v0, "phase"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object v0

    const-string v1, ", step "

    const-string v2, "workout "

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", no sound config"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found sound config but no audioPacketId"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    invoke-static {v3}, Lz30/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioPathUtils.getBasicT\u2026ioPath(userAudioPacketId)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->g()Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lo30/z;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->f()Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lo30/z;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/PhaseStatusMonitorConfig;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->k0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;)V

    return-void
.end method
