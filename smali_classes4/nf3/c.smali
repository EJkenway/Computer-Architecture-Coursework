.class public final Lnf3/c;
.super Lvf3/a;
.source "PrepareTrainingStep.kt"

# interfaces
.implements Lvf3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf3/c$b;,
        Lnf3/c$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Laf3/c;

.field public final E:Lnf3/c$c;

.field public final y:Lcom/keep/trainingengine/data/TrainingData;

.field public final z:Lbe3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3/c$a;-><init>(Lij3/h;)V

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
    iput-object p6, p0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    new-instance p2, Lbe3/b;

    invoke-virtual {p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p3

    invoke-direct {p2, p3, p6}, Lbe3/b;-><init>(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingData;)V

    iput-object p2, p0, Lnf3/c;->z:Lbe3/c;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lnf3/c;->B:Z

    .line 5
    sget-object p2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Laf3/c;

    if-eqz p6, :cond_1

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 11
    check-cast p2, Laf3/c;

    .line 12
    :goto_1
    iput-object p2, p0, Lnf3/c;->D:Laf3/c;

    .line 13
    new-instance p2, Lnf3/c$c;

    invoke-direct {p2, p0, p1}, Lnf3/c$c;-><init>(Lnf3/c;Lvf3/f;)V

    iput-object p2, p0, Lnf3/c;->E:Lnf3/c$c;

    .line 14
    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-static {p1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lje3/g;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p3

    invoke-direct {p1, p3, p4}, Lje3/g;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lje3/a;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p3

    invoke-direct {p1, p3, p4}, Lje3/a;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    .line 17
    :goto_2
    invoke-virtual {p0, p1}, Lvf3/a;->R(Lje3/e;)V

    .line 18
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Lje3/e;->registerListener(Lje3/f;)V

    :goto_3
    return-void
.end method

.method public static final synthetic W(Lnf3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf3/c;->B:Z

    return p0
.end method

.method public static final synthetic X(Lnf3/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lnf3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf3/c;->C:Z

    return p0
.end method

.method public static final synthetic Z(Lnf3/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lvf3/a;->L()V

    return-void
.end method

.method public static final synthetic a0(Lnf3/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lvf3/a;->O()V

    return-void
.end method

.method public static final synthetic b0(Lnf3/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf3/c;->A:Z

    return-void
.end method

.method public static final synthetic c0(Lnf3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnf3/c;->e0()V

    return-void
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

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnf3/c;->B:Z

    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p0}, Lnf3/c;->n()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "step start play. needPrepare: "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PrepareTrainingStep"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lnf3/c;->A:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object p1

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Lvf3/f;->M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 5
    invoke-virtual {p0}, Lnf3/c;->n()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcf3/r0;->b()Z

    move-result p1

    if-ne p1, v2, :cond_1

    :goto_1
    if-nez v2, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "step start prepare"

    .line 6
    invoke-virtual {v0, v5, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object p1

    invoke-interface {p1}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getCovers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/Cover;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lnf3/c;->D:Laf3/c;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    new-instance v1, Lnf3/c$b;

    invoke-direct {v1, p0}, Lnf3/c$b;-><init>(Lnf3/c;)V

    invoke-interface {p1, v0, v1}, Laf3/c;->startDownloadStep(Lcom/keep/trainingengine/data/TrainingStepInfo;Lae3/a;)V

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object p1

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf3/f;->v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 11
    invoke-virtual {p0}, Lnf3/c;->e0()V

    .line 12
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->p()V

    :goto_4
    return-void
.end method

.method public O()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnf3/c;->B:Z

    .line 2
    iget-boolean v1, p0, Lnf3/c;->A:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcf3/r0;->b()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PrepareTrainingStep"

    const-string v3, "resume blocked by prepare"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-super {p0}, Lvf3/a;->O()V

    .line 5
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->resume()V

    .line 6
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->p()V

    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnf3/c;->C:Z

    .line 2
    invoke-super {p0}, Lvf3/a;->S()V

    .line 3
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->stop()V

    return-void
.end method

.method public final d0()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvf3/a;->F()Lmf3/a;

    move-result-object v0

    invoke-interface {v0}, Lmf3/a;->h()Lqf3/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lqf3/j;->p(Lvf3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3/c;->D:Laf3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Laf3/c;->needDownload(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
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
    iget-object v0, p0, Lnf3/c;->E:Lnf3/c$c;

    invoke-interface {p1, v0}, Lje3/e;->registerListener(Lje3/f;)V

    :goto_0
    return-void
.end method

.method public u()Lcom/keep/trainingengine/data/GroupLogData;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

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
    iget-object v1, v0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    const/4 v3, 0x0

    move v10, v1

    const/4 v9, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-static {v3}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v3

    mul-int v1, v1, v3

    div-int/lit16 v1, v1, 0x3e8

    .line 5
    iget-object v3, v0, Lnf3/c;->y:Lcom/keep/trainingengine/data/TrainingData;

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
    iget-object v0, p0, Lnf3/c;->z:Lbe3/c;

    return-object v0
.end method
