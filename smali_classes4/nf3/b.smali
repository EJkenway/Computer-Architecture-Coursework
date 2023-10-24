.class public final Lnf3/b;
.super Lvf3/a;
.source "LongVideoStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf3/b$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/keep/trainingengine/data/TrainingData;

.field public final B:Lnf3/b$b;

.field public final y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

.field public final z:Lde3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
    .locals 6

    const-string v0, "longVideoStepView"

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
    iput-object p1, p0, Lnf3/b;->y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    .line 3
    iput-object p4, p0, Lnf3/b;->z:Lde3/f;

    .line 4
    iput-object p6, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    .line 5
    new-instance p2, Lnf3/b$b;

    invoke-direct {p2, p0}, Lnf3/b$b;-><init>(Lnf3/b;)V

    iput-object p2, p0, Lnf3/b;->B:Lnf3/b$b;

    .line 6
    new-instance p3, Lje3/h;

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p5

    sget p6, Lud3/d;->u1:I

    invoke-virtual {p1, p6}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p6, "longVideoStepView.playerView"

    invoke-static {p1, p6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5, p1, p4}, Lje3/h;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lde3/f;)V

    .line 7
    invoke-virtual {p3, p2}, Lje3/h;->registerListener(Lje3/f;)V

    .line 8
    invoke-virtual {p0, p3}, Lvf3/a;->R(Lje3/e;)V

    return-void
.end method

.method public static final synthetic W(Lnf3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lnf3/b;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method


# virtual methods
.method public K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-virtual {p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {p1}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object p1, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getSeekByUser$TrainingEngine_release()Z

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lvf3/f;->g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    .line 3
    iget-object p1, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setSeekByUser$TrainingEngine_release(Z)V

    return-void
.end method

.method public declared-synchronized P(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf3/b;->y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    invoke-virtual {v0, p1, p2}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->seek(J)V

    .line 2
    iget-object v0, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0, p1, p2}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentPosition$TrainingEngine_release(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->S()V

    .line 2
    iget-object v0, p0, Lnf3/b;->y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->stop()V

    return-void
.end method

.method public T(Lcom/keep/trainingengine/data/VideoEntity;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnf3/b;->y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    .line 2
    iget-object v1, p0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getVideoQualityName$TrainingEngine_release()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->V2(Lcom/keep/trainingengine/data/VideoEntity;Ljava/lang/String;J)V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateVolume setVolume "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LongVideoStep"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnf3/b;->y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    sget v1, Lud3/d;->u1:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    return-void
.end method

.method public i(Lcom/keep/trainingengine/data/VideoEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->i(Lcom/keep/trainingengine/data/VideoEntity;)V

    .line 2
    iget-object v0, p0, Lnf3/b;->y:Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->U2(Lcom/keep/trainingengine/data/VideoEntity;)V

    return-void
.end method

.method public u()Lcom/keep/trainingengine/data/GroupLogData;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lcom/keep/trainingengine/data/GroupLogData;

    .line 3
    new-instance v3, Lcom/keep/trainingengine/data/VideoLogData;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 7
    :goto_0
    iget-object v6, v0, Lnf3/b;->A:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v6

    .line 8
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/keep/trainingengine/data/VideoLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v19}, Lcom/keep/trainingengine/data/GroupLogData;-><init>(Lcom/keep/trainingengine/data/VideoLogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    return-object v1
.end method
