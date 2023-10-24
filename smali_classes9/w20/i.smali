.class public final Lw20/i;
.super Lw20/a;
.source "PhaseSoundMonitor2.kt"


# instance fields
.field public e:I

.field public f:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

.field public final g:Ll20/e;

.field public final h:Lw20/c;

.field public final i:Lit/r0;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)V
    .locals 4

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePref"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw20/a;-><init>()V

    iput-object p1, p0, Lw20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->j:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 3
    sget-object v1, Lk20/d;->d:Lk20/d;

    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    instance-of v1, v0, Ll20/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll20/e;

    iput-object v0, p0, Lw20/i;->g:Ll20/e;

    .line 4
    new-instance v1, Lw20/c;

    new-instance v2, Lw20/i$c;

    invoke-direct {v2, p0}, Lw20/i$c;-><init>(Lw20/i;)V

    new-instance v3, Lw20/i$d;

    invoke-direct {v3, p0}, Lw20/i$d;-><init>(Lw20/i;)V

    invoke-direct {v1, v2, v3}, Lw20/c;-><init>(Lhj3/l;Lhj3/p;)V

    iput-object v1, p0, Lw20/i;->h:Lw20/c;

    .line 5
    invoke-virtual {p2}, Lht/e;->O()Lit/r0;

    move-result-object v1

    iput-object v1, p0, Lw20/i;->i:Lit/r0;

    const-string v1, "5a61634fff51b376d708daf7"

    .line 6
    iput-object v1, p0, Lw20/i;->j:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lw20/i;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ll20/b;->u()V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p2, p1}, Ll20/e;->y(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lw20/i;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw20/i;->M(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw20/i;->K(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;Z)V

    return-void
.end method

.method public static final synthetic y(Lw20/i;Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw20/i;->G(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    return-void
.end method

.method public static final synthetic z(Lw20/i;Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw20/i;->I(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw20/i;->i:Lit/r0;

    invoke-virtual {v0}, Lit/r0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->i()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v1

    invoke-virtual {p0}, Lw20/a;->d()Ljava/util/Deque;

    move-result-object v2

    new-instance v3, Lw20/i$a;

    invoke-direct {v3, p0, v0}, Lw20/i$a;-><init>(Lw20/i;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V

    invoke-virtual {p0, p1, v1, v2, v3}, Lw20/a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lhj3/p;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    invoke-virtual {p0}, Lw20/a;->e()Ljava/util/Deque;

    move-result-object v2

    new-instance v3, Lw20/i$b;

    invoke-direct {v3, p0, v0}, Lw20/i$b;-><init>(Lw20/i;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V

    invoke-virtual {p0, p1, v1, v2, v3}, Lw20/a;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;FLjava/util/Deque;Lhj3/p;)V

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 25

    move-object/from16 v0, p0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    float-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    .line 2
    iget-object v2, v0, Lw20/i;->f:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v17

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-gt v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    const-string v3, "processDataHandler"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lw20/i;->F(JF)J

    move-result-wide v14

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v7

    sub-long v12, v5, v7

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v16

    long-to-float v11, v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v2

    long-to-int v4, v2

    move-object v2, v10

    move v3, v1

    move/from16 v20, v4

    move-wide v4, v14

    move/from16 v21, v1

    move-object v1, v10

    move/from16 v22, v11

    move-wide/from16 v10, v18

    move-wide/from16 v23, v14

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v20

    .line 10
    invoke-direct/range {v2 .. v16}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFI)V

    iput-object v1, v0, Lw20/i;->f:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play cross km mark audio, currentKmNo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pace = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw20/a;->k(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lw20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-wide/from16 v3, v23

    invoke-static {v1, v2, v3, v4}, Lw20/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IJ)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->a()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object v17

    :cond_2
    move-object/from16 v2, v17

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lw20/i;->K(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;Z)V

    :cond_3
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play phase distance is halfway completed, currentDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", targetProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/a;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lw20/k;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->c()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lw20/i;->L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->a0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play phase duration is halfway completed, currentDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", targetProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20/a;->k(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lw20/k;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->c()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lw20/i;->L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->a0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(JF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw20/i;->f:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

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

.method public final G(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw20/i;->J(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    return-void
.end method

.method public final H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v0

    iput v0, p0, Lw20/i;->e:I

    .line 3
    iget-object v0, p0, Lw20/i;->h:Lw20/c;

    invoke-virtual {v0, p1}, Lw20/c;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 4
    invoke-virtual {p0, p1}, Lw20/a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->b(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw20/i;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lw20/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->f()Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lw20/i;->L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/i;->g:Ll20/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll20/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw20/i;->g:Ll20/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll20/b;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lw20/i;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lw20/i;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lw20/i;->M(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {p0, v0}, Lw20/i;->J(Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;)V

    return-void
.end method

.method public final M(II)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lw20/i;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget v2, p0, Lw20/i;->l:F

    sub-float/2addr v2, v1

    int-to-float v3, p2

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should not play ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]: last "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", current "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lw20/i;->l:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw20/a;->k(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V
    .locals 8

    const-string p4, "phase"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "type"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lw20/a;->r(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lw20/i;->g:Ll20/e;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ll20/b;->w()V

    .line 3
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phase "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " plays begin audio"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lw20/a;->k(Ljava/lang/String;)V

    .line 4
    sget-object p4, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const/4 v0, 0x0

    if-eq p3, p4, :cond_3

    .line 5
    iget-object p4, p0, Lw20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lw20/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->b()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lw20/i;->L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lw20/i;->j:Ljava/lang/String;

    invoke-static {p2, p3, p5, p1}, Lw20/k;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->d()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object v0

    :cond_4
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lw20/i;->L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 7

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play workout finish audio"

    .line 1
    invoke-virtual {p0, v0}, Lw20/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw20/i;->g:Ll20/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll20/b;->w()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lw20/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;->b()Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lw20/i;->L(Lw20/i;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/PhaseCommonSoundConfig;ZILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw20/a;->p(Z)V

    .line 2
    iput-object p2, p0, Lw20/i;->f:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 3
    invoke-virtual {p0, p1}, Lw20/i;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p2

    invoke-virtual {p0}, Lw20/a;->d()Ljava/util/Deque;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lw20/a;->s(FLjava/util/Deque;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p0}, Lw20/a;->e()Ljava/util/Deque;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw20/a;->s(FLjava/util/Deque;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw20/i;->j:Ljava/lang/String;

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lw20/i;->e:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "start a new phase"

    .line 2
    invoke-virtual {p0, v0}, Lw20/a;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lw20/i;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lw20/i;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 5
    invoke-virtual {p0, p1}, Lw20/i;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lw20/i;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 7
    invoke-virtual {p0, p1}, Lw20/i;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 8
    iget-object p2, p0, Lw20/i;->h:Lw20/c;

    invoke-virtual {p2, p1}, Lw20/c;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw20/i;->l:F

    return-void
.end method

.method public v(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/i;->h:Lw20/c;

    invoke-virtual {v0, p1, p2}, Lw20/c;->i(IZ)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw20/a;->x(Z)V

    .line 2
    iget-object p1, p0, Lw20/i;->g:Ll20/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll20/b;->l()V

    .line 3
    :cond_0
    iget-object p1, p0, Lw20/i;->g:Ll20/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll20/b;->b()V

    .line 4
    :cond_1
    iget-object p1, p0, Lw20/i;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p1, p0, Lw20/i;->h:Lw20/c;

    invoke-virtual {p1}, Lw20/c;->m()V

    return-void
.end method
