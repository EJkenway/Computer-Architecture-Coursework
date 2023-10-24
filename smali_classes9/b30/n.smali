.class public final Lb30/n;
.super Lr20/a;
.source "PaceTargetProcessor.kt"


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public e:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

.field public f:I

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb30/n;->h:Z

    return-void
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    iget-object v2, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 4
    div-long/2addr v0, v2

    iget-object v4, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->b0()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 6
    iget-object v0, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 9
    invoke-static {v1, p1}, Lo30/t0;->k(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J

    move-result-wide v4

    const-string v1, "processDataHandler"

    .line 10
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v6

    div-long/2addr v6, v2

    long-to-float v1, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result p2

    div-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p2

    sub-float/2addr v1, p2

    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->J(J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->I(F)V

    .line 14
    iget-object p2, p0, Lb30/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb30/n;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lb30/n;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4
    iget-object v3, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Z()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-boolean v1, p0, Lb30/n;->h:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb30/n;->h:Z

    .line 6
    iget-object v2, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v0, p1, v2}, Lo30/t0;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v2, v3, p2}, Lb30/n;->O(JI)Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetFirstValidPointSoundEvent;-><init>(JZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    invoke-virtual {p0, v0}, Lb30/n;->P(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lb30/n;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    :cond_2
    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb30/n;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    iget-object v3, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a0()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v0, p1, v1}, Lo30/t0;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p2}, Lb30/n;->O(JI)Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;

    iget-object v1, p0, Lb30/n;->d:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    invoke-virtual {p0, v0}, Lb30/n;->P(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lb30/n;->d:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 8
    iput-object p1, p0, Lb30/n;->c:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    :cond_3
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v2

    float-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    .line 2
    iget v3, v0, Lb30/n;->f:I

    if-gt v2, v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 3
    :cond_0
    iput v2, v0, Lb30/n;->f:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v3

    const-string v4, "processDataHandler"

    .line 5
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->D(Z)V

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v13, v4, v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v6

    sub-long v16, v4, v6

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lb30/n;->N(JF)J

    move-result-wide v18

    .line 9
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v22

    long-to-float v12, v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v3

    long-to-int v5, v3

    move-object v3, v11

    move v4, v2

    move/from16 v23, v5

    move-wide/from16 v5, v18

    move/from16 v24, v2

    move-object v2, v11

    move/from16 v25, v12

    move-wide/from16 v11, v20

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    const/16 v26, 0x1

    move/from16 v15, v22

    move/from16 v16, v25

    move/from16 v17, v23

    .line 12
    invoke-direct/range {v3 .. v17}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFI)V

    .line 13
    invoke-virtual {v0, v2, v1}, Lb30/n;->L(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    move-result-object v3

    .line 14
    iput-object v2, v0, Lb30/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 15
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    if-ne v3, v4, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lb30/n;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v1

    .line 16
    :goto_0
    new-instance v9, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-direct {v9, v3, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;J)V

    .line 17
    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    move-object v3, v1

    move/from16 v4, v24

    move-wide/from16 v5, v20

    move-wide/from16 v7, v18

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetCrossKmSoundEvent;->setRunCrossMarkDataEvent(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V

    .line 18
    invoke-virtual {v0, v9}, Lb30/n;->P(Ljava/lang/Object;)V

    return v26
.end method

.method public final L(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb30/n;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c0()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object v0, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c0()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    :goto_0
    return-object p1
.end method

.method public final M(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result p2

    mul-float p1, p1, p2

    sub-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1
.end method

.method public final N(JF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb30/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v1

    const-wide/16 v2, 0x3e8

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    sub-long/2addr p1, v1

    long-to-float p1, p1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result p2

    sub-float/2addr p3, p2

    :goto_0
    div-float/2addr p1, p3

    float-to-long p1, p1

    return-wide p1

    :cond_0
    long-to-float p1, p1

    goto :goto_0
.end method

.method public final O(JI)Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;
    .locals 5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 1
    iget-object p3, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d0()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOWEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d0()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FASTEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c0()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d0()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    :cond_2
    if-gez p3, :cond_3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object p3, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->c0()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-object p3, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d0()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    :goto_0
    return-object p1
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 1

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
    const-string p1, "target audio (pace) NO, should not play"

    .line 3
    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lb30/n;->i:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorConfig.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lb30/n;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lb30/n;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lb30/n;->I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    iget-boolean v1, p0, Lb30/n;->h:Z

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v0}, Lb30/n;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Lkotlin/collections/d0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lb30/n;->f:I

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lb30/n;->h:Z

    :cond_2
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
