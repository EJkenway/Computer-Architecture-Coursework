.class public final Lnf3/e;
.super Lvf3/a;
.source "TrainingStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf3/e$a;
    }
.end annotation


# instance fields
.field public final A:Lnf3/e$b;

.field public final y:Lcom/keep/trainingengine/data/TrainingData;

.field public final z:Lbe3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lvf3/a;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V

    .line 2
    iput-object p6, p0, Lnf3/e;->y:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    new-instance p2, Lbe3/b;

    invoke-virtual {p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p3

    invoke-direct {p2, p3, p6}, Lbe3/b;-><init>(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingData;)V

    iput-object p2, p0, Lnf3/e;->z:Lbe3/c;

    .line 4
    new-instance p2, Lnf3/e$b;

    invoke-direct {p2, p0, p1}, Lnf3/e$b;-><init>(Lnf3/e;Lvf3/f;)V

    iput-object p2, p0, Lnf3/e;->A:Lnf3/e$b;

    .line 5
    invoke-static {p6}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvf3/a;->d()V

    .line 7
    :cond_0
    invoke-static {p6}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p6}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-static {p1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lje3/g;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p3

    invoke-direct {p1, p3, p4}, Lje3/g;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lje3/a;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p3

    invoke-direct {p1, p3, p4}, Lje3/a;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lje3/d;

    .line 12
    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p3

    .line 13
    invoke-virtual {p6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result p5

    .line 14
    invoke-direct {p1, p3, p5, p4}, Lje3/d;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;ILde3/f;)V

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lvf3/a;->R(Lje3/e;)V

    .line 16
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Lje3/e;->registerListener(Lje3/f;)V

    :goto_2
    return-void
.end method

.method public static final synthetic W(Lnf3/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->L()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->pause()V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->z()V

    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object p1

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf3/f;->M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object p1

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf3/f;->v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->O()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->resume()V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->p()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->S()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->stop()V

    return-void
.end method

.method public final X()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3/e;->y:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public o(Lje3/e;)V
    .locals 1

    const-string v0, "metronome"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvf3/a;->R(Lje3/e;)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf3/e;->A:Lnf3/e$b;

    invoke-interface {p1, v0}, Lje3/e;->registerListener(Lje3/f;)V

    :goto_0
    return-void
.end method

.method public u()Lcom/keep/trainingengine/data/GroupLogData;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnf3/e;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lnf3/e;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    const/4 v3, 0x0

    move v10, v1

    const/4 v9, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lnf3/e;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-static {v3}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v3

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x3e8

    .line 5
    iget-object v3, v0, Lnf3/e;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v3

    move v10, v1

    move v9, v3

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getTrainingGoals()Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/keep/trainingengine/data/TrainingGoal;

    .line 8
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingGoal;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "weight"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/keep/trainingengine/data/TrainingGoal;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingGoal;->getValue()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lwf3/s;->e(Ljava/lang/Double;)D

    move-result-wide v3

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    int-to-double v5, v10

    mul-double v5, v5, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Loj3/o;->d(FF)F

    move-result v1

    float-to-double v7, v1

    div-double/2addr v5, v7

    goto :goto_3

    :cond_7
    int-to-double v5, v9

    mul-double v5, v5, v3

    .line 11
    :goto_3
    new-instance v1, Lcom/keep/trainingengine/data/GroupLogData;

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v11

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v14

    float-to-int v14, v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->G()Ljava/lang/String;

    move-result-object v15

    .line 18
    sget-object v16, Lwf3/y;->a:Lwf3/y;

    invoke-virtual/range {v16 .. v16}, Lwf3/y;->a()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v17

    if-nez v17, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/keep/trainingengine/data/ExerciseEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 22
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-static {v4}, Lwf3/c0;->d(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;

    move-result-object v18

    .line 23
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-static {v4}, Lwf3/c0;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;

    move-result-object v19

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v3

    .line 24
    invoke-direct/range {v4 .. v19}, Lcom/keep/trainingengine/data/GroupLogData;-><init>(Lcom/keep/trainingengine/data/VideoLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public y()Lbe3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3/e;->z:Lbe3/c;

    return-object v0
.end method
