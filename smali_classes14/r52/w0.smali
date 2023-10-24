.class public final Lr52/w0;
.super Lbm/a;
.source "OutdoorTrainingTopProgressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public b:J

.field public c:J

.field public d:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lr52/w0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    sget v0, Ln02/f;->Nt:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    iput-object p1, p0, Lr52/w0;->d:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isLoadingState()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    sget v2, Ln02/f;->df:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "view.progress_outdoor_training"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lr52/w0;->d:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lr52/w0;->b:J

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->getProgress()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr52/w0;->b:J

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->getTotalDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr52/w0;->c:J

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/w0;->q1(Lq52/k;)V

    return-void
.end method

.method public q1(Lq52/k;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lr52/w0;->r1(Lq52/k;)V

    .line 2
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    const-string v1, "event"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    const-string v4, "model.trainStateType"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr52/w0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 7
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const/16 v5, 0x8

    const-string v6, "view"

    if-ne p1, v4, :cond_0

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v1, :cond_6

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "distance"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lr52/w0;->s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;FF)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lr52/w0;->u1()V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lr52/w0;->s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;FF)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getFinishPhaseCount()I

    move-result p1

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result v1

    if-ne p1, v1, :cond_b

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setProgress(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    iget-object v0, p0, Lr52/w0;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setVerticalDividerLine(ILjava/util/List;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lr52/w0;->u1()V

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    sget-object p1, Lr52/v0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr52/w0;->x1(FF)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr52/w0;->x1(FF)V

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr52/w0;->x1(FF)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final r1(Lq52/k;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr52/w0;->e:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    if-ne v1, v2, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr52/w0;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    return-void

    .line 6
    :cond_4
    instance-of v5, v1, Ljava/util/Collection;

    const-string v6, "distance"

    const-string v7, "it"

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 8
    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v5, 0x0

    :goto_3
    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 11
    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_4

    :cond_8
    cmpl-float v2, v3, v9

    if-lez v2, :cond_16

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 15
    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_9
    iput-object v2, v0, Lr52/w0;->e:Ljava/util/List;

    goto/16 :goto_c

    .line 17
    :cond_a
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object v5

    invoke-virtual {v5}, Lit/s1;->S()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gtz v5, :cond_b

    const-wide/16 v10, 0x168

    .line 18
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 21
    invoke-static {v13, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v2, -0x76bbb26c

    if-eq v15, v2, :cond_f

    const v2, 0x11318bf5

    if-eq v15, v2, :cond_e

    goto :goto_7

    .line 22
    :cond_e
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 23
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v2

    long-to-float v13, v10

    mul-float v2, v2, v13

    const/16 v13, 0x3e8

    int-to-float v13, v13

    div-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v2, "duration"

    .line 24
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 25
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    .line 26
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_12

    .line 29
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_16

    .line 31
    invoke-static {v2}, Lkotlin/collections/d0;->W0(Ljava/lang/Iterable;)F

    move-result v1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v1

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 36
    :cond_15
    iput-object v3, v0, Lr52/w0;->e:Ljava/util/List;

    :cond_16
    :goto_c
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getFinishPhaseCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lr52/w0;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_2

    int-to-float v0, v0

    mul-float v0, v0, v4

    int-to-float v2, v1

    div-float/2addr v0, v2

    div-float/2addr v4, v2

    mul-float v4, v4, p2

    div-float/2addr v4, p3

    add-float/2addr v4, v0

    .line 5
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->W0(Ljava/lang/Iterable;)F

    move-result v3

    mul-float v3, v3, v4

    .line 7
    invoke-static {v2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    mul-float v0, v0, v4

    mul-float v0, v0, p2

    div-float/2addr v0, p3

    add-float/2addr v0, v3

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    :goto_2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setProgress(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    iget-object p2, p0, Lr52/w0;->e:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setVerticalDividerLine(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr52/w0;->c:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lr52/w0;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setProgress(I)V

    return-void
.end method

.method public final v1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 8
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "progressDrawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingDrawable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setProgressStyle(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final x1(FF)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setProgress(I)V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr52/w0;->d:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr52/w0;->d:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->d()V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr52/w0;->d:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;->e()V

    :cond_0
    return-void
.end method
