.class public abstract Lb30/c;
.super Lr20/a;
.source "CommonTargetProcessor.kt"


# instance fields
.field public c:J

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lb30/c;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ldt/x;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, v1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
    return-void
.end method

.method public I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public K(JLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lb30/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb30/c;->I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    const-string v0, "dataHandler"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lb30/c;->K(JLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lb30/c;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract M()Lb30/k;
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb30/c;->c:J

    return-wide v0
.end method

.method public final O(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lb30/a;J)Z
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v3, p3

    const-string v2, "locationRawData"

    move-object v5, p1

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "calorieTargetStatus"

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    const-string v6, "locationRawData.processDataHandler"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->m()J

    move-result-wide v7

    const/16 v2, 0x3e8

    int-to-long v9, v2

    div-long/2addr v7, v9

    .line 2
    iget-wide v9, v0, Lb30/c;->c:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 3
    invoke-virtual {p2, v3, v4, v7, v8}, Lb30/a;->h(JJ)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfCalorieTargetEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfCalorieTargetEvent;-><init>()V

    invoke-virtual {p0, v2}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p2, v11}, Lb30/a;->e(Z)V

    .line 7
    invoke-static {}, Lq20/l;->b()V

    return v11

    .line 8
    :cond_1
    invoke-virtual {p2, v3, v4, v7, v8}, Lb30/a;->i(JJ)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/ThreeQuarterOfCalorieTargetEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/player/ThreeQuarterOfCalorieTargetEvent;-><init>()V

    invoke-virtual {p0, v2}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p2, v11}, Lb30/a;->f(Z)V

    .line 12
    invoke-static {}, Lq20/l;->c()V

    return v12

    .line 13
    :cond_3
    invoke-virtual {p2, v3, v4, v7, v8}, Lb30/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iput-boolean v11, v0, Lb30/c;->d:Z

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->L(Z)V

    .line 16
    invoke-virtual {p2}, Lb30/a;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 19
    :goto_0
    new-instance v12, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;

    iget-object v2, v0, Lb30/c;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v8

    move-object v2, v12

    move-wide/from16 v3, p3

    move-wide v5, v9

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;-><init>(JJZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 20
    invoke-virtual {p0, v12}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-virtual {p2, v11}, Lb30/a;->d(Z)V

    .line 22
    invoke-virtual {p0}, Lb30/c;->H()V

    .line 23
    :cond_6
    invoke-static {}, Lq20/l;->a()V

    return v11

    :cond_7
    return v12
.end method

.method public final P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lb30/d;F)Z
    .locals 9

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceTargetStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lb30/c;->c:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v3

    float-to-int v4, v3

    const/16 v5, 0x3e8

    .line 3
    div-int/2addr v4, v5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p3, v3}, Lb30/d;->g(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;

    invoke-direct {p1, v6, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDistanceTargetEvent;-><init>(ZJ)V

    invoke-virtual {p0, p1}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p2, v7}, Lb30/d;->d(Z)V

    .line 9
    invoke-static {}, Lq20/l;->f()V

    return v7

    .line 10
    :cond_3
    invoke-virtual {p2, p3, v3, v6, v4}, Lb30/d;->i(FFZI)Z

    move-result v8

    if-eqz v8, :cond_6

    int-to-float p1, v5

    div-float/2addr p3, p1

    float-to-int p1, p3

    sub-int/2addr p1, v4

    if-gtz p1, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;

    int-to-float p1, p1

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/RemainDistanceTargetEvent;-><init>(F)V

    invoke-virtual {p0, p2}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-static {}, Lq20/l;->h()V

    return v7

    .line 14
    :cond_6
    invoke-virtual {p2, p3, v3}, Lb30/d;->h(FF)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveHundredEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveHundredEvent;-><init>()V

    invoke-virtual {p0, p1}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 17
    :cond_7
    sget-object p1, Lb30/q;->g:Lb30/q;

    invoke-virtual {p1}, Lb30/k;->b()Lb30/d;

    move-result-object p1

    invoke-virtual {p1, v7}, Lb30/d;->e(Z)V

    .line 18
    invoke-static {}, Lq20/l;->g()V

    return v7

    .line 19
    :cond_8
    invoke-virtual {p2, p3, v3}, Lb30/d;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    iput-boolean v7, p0, Lb30/c;->d:Z

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    const-string v0, "locationRawData.processDataHandler"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->L(Z)V

    .line 22
    invoke-virtual {p2}, Lb30/d;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;

    invoke-direct {p1, v6, v1, v2, p3}, Lcom/gotokeep/keep/data/event/outdoor/player/DistanceTargetCompleteEvent;-><init>(ZJF)V

    invoke-virtual {p0, p1}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-virtual {p2, v7}, Lb30/d;->f(Z)V

    .line 26
    invoke-virtual {p0}, Lb30/c;->H()V

    .line 27
    :cond_a
    invoke-static {}, Lq20/l;->e()V

    return v7

    :cond_b
    return v0
.end method

.method public final Q(JLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;Lb30/e;J)Z
    .locals 4

    const-string v0, "durationTargetStatus"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4, p5, p6, p1, p2}, Lb30/e;->h(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDurationTargetEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/HalfOfDurationTargetEvent;-><init>()V

    invoke-virtual {p0, p1}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p4, v1}, Lb30/e;->e(Z)V

    .line 5
    invoke-static {}, Lq20/l;->j()V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p4, p5, p6, p1, p2}, Lb30/e;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveMinuteEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/TargetLastFiveMinuteEvent;-><init>()V

    invoke-virtual {p0, p1}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p4, v1}, Lb30/e;->f(Z)V

    .line 10
    invoke-static {}, Lq20/l;->k()V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p4, p5, p6, p1, p2}, Lb30/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iput-boolean v1, p0, Lb30/c;->d:Z

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->L(Z)V

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr p5, v2

    .line 15
    div-long/2addr p1, v2

    .line 16
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p3

    invoke-virtual {p3}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p3

    const-string v0, "dataSource.outdoorActivity"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 17
    invoke-virtual {p4}, Lb30/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lb30/c;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;

    invoke-direct {p1, p5, p6}, Lcom/gotokeep/keep/data/event/outdoor/player/DurationTargetCompleteEvent;-><init>(J)V

    invoke-virtual {p0, p1}, Lb30/c;->R(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-virtual {p4, v1}, Lb30/e;->d(Z)V

    .line 21
    invoke-virtual {p0}, Lb30/c;->H()V

    .line 22
    :cond_6
    invoke-static {}, Lq20/l;->i()V

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk20/b;->c:Lk20/b;

    invoke-virtual {v0}, Lk20/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "target audio (common) NO, should not play"

    .line 3
    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end method

.method public final T(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object v1

    const-string v2, "targetType"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb30/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lb30/k;->m(I)V

    .line 5
    invoke-virtual {v1}, Lb30/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v1

    invoke-static {p1, v0, v1}, Lq20/l;->l(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb30/c;->c:J

    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb30/c;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "trainType"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

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

.method public final W(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->U(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 2
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->V(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 4

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb30/c;->e:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorConfig.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    const-string v1, "locationRawData.processDataHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lb30/c;->c:J

    .line 4
    invoke-virtual {p0, p1}, Lb30/c;->L(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->E(Z)V

    .line 6
    invoke-static {}, Lq20/l;->d()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lb30/c;->d:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->L(Z)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb30/c;->W(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb30/c;->T(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p0, v0}, Lb30/c;->S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/TargetRecoveryEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/TargetRecoveryEvent;-><init>()V

    invoke-virtual {p0, v0}, Lb30/c;->R(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lb30/c;->K(JLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)Z

    :cond_0
    return-void
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb30/c;->M()Lb30/k;

    move-result-object p1

    invoke-virtual {p1}, Lb30/k;->k()V

    return-void
.end method
