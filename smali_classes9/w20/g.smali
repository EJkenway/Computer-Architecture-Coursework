.class public final Lw20/g;
.super Lr20/a;
.source "PhaseGoalProcessor.kt"


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

.field public B:Z

.field public C:J

.field public D:F

.field public E:Z

.field public F:Z

.field public final G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final H:Lht/e;

.field public final I:Lp20/b;

.field public final c:Lit/i2;

.field public final d:Lit/l2;

.field public final e:Lit/r0;

.field public f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field public g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public p:J

.field public q:F

.field public r:I

.field public s:Lw20/a;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:J

.field public final w:J

.field public x:Loj3/j;

.field public y:J

.field public z:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;Lp20/b;)V
    .locals 2

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iput-object p2, p0, Lw20/g;->H:Lht/e;

    iput-object p3, p0, Lw20/g;->I:Lp20/b;

    .line 2
    invoke-virtual {p2}, Lht/e;->A0()Lit/i2;

    move-result-object p3

    iput-object p3, p0, Lw20/g;->c:Lit/i2;

    .line 3
    invoke-virtual {p2}, Lht/e;->C0()Lit/l2;

    move-result-object p3

    iput-object p3, p0, Lw20/g;->d:Lit/l2;

    .line 4
    invoke-virtual {p2}, Lht/e;->O()Lit/r0;

    move-result-object p2

    iput-object p2, p0, Lw20/g;->e:Lit/r0;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lw20/g;->h:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw20/g;->i:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw20/g;->t:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->f1()I

    move-result p2

    iput p2, p0, Lw20/g;->u:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->e1()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    iput-wide p2, p0, Lw20/g;->v:J

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->v0()J

    move-result-wide p1

    iput-wide p1, p0, Lw20/g;->w:J

    return-void
.end method

.method public static final synthetic H(Lw20/g;)Lit/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20/g;->e:Lit/r0;

    return-object p0
.end method


# virtual methods
.method public final I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw20/g;->x:Loj3/j;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Loj3/h;->e()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 4
    iget v3, p0, Lw20/g;->u:I

    sub-int v4, v1, v3

    add-int/2addr v3, v0

    if-ge p1, v4, :cond_0

    .line 5
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FASTEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    .line 6
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->FAST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    :cond_1
    if-gt p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->MATH_TARGET:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    :cond_2
    if-ge p1, v3, :cond_3

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOW:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;->SLOWEST:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 10
    :goto_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;

    iget-object v3, p0, Lw20/g;->A:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/event/outdoor/player/PaceTargetIntervalSoundEvent;-><init>(ZLcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;)V

    .line 12
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lw20/g;->A:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    :cond_5
    return-void
.end method

.method public final J(Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw20/g;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 3
    sget-object v1, Lk20/d;->d:Lk20/d;

    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    instance-of v2, v0, Ll20/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ll20/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ll20/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 7
    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    instance-of v1, v0, Ll20/c;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast v3, Ll20/c;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ll20/c;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 11

    .line 1
    iget v0, p0, Lw20/g;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw20/g;->k:I

    .line 2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lw20/g;->C:J

    long-to-float v2, v2

    iput v2, p0, Lw20/g;->D:F

    .line 4
    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/j1;->a(Ljava/util/List;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v2

    .line 5
    iget v3, p0, Lw20/g;->k:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/b0;->s(I)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v2

    .line 6
    sget-object v3, Lw20/g$e;->g:Lw20/g$e;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/utils/z;->w()F

    move-result v2

    iput v2, p0, Lw20/g;->n:F

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    iget v3, p0, Lw20/g;->n:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lw20/g;->n:F

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    const-string v3, "locationRawData.processDataHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l0(J)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Y(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->d0(D)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->b0(D)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->F(D)V

    .line 15
    invoke-static {p2}, Ldt/x;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->I(J)V

    .line 16
    iget-object v2, p0, Lw20/g;->t:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->H(I)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->k()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Q(J)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lw20/g;->k:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->k(I)V

    .line 19
    :cond_0
    iget-object v2, p0, Lw20/g;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget v2, p0, Lw20/g;->k:I

    iget-object v3, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 21
    iget v2, p0, Lw20/g;->k:I

    iget-object v3, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 22
    iget-object v3, p0, Lw20/g;->s:Lw20/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lw20/a;->q(Z)V

    .line 23
    :cond_2
    iget-object v3, p0, Lw20/g;->i:Ljava/util/List;

    iget v5, p0, Lw20/g;->k:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->k()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Q(J)V

    .line 25
    iget-object v3, p0, Lw20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v3

    iget-boolean v5, p0, Lw20/g;->B:Z

    iget-object v6, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iget-object v8, p0, Lw20/g;->i:Ljava/util/List;

    iget v9, p0, Lw20/g;->k:I

    invoke-static {v3, v5, v6, v8, v9}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 27
    sget-object v2, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->LAST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->NORMAL:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    :goto_1
    move-object v8, v2

    .line 28
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current heart rate device connected = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw20/g;->U()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "outdoor_sound"

    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v5, p0, Lw20/g;->s:Lw20/a;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lw20/g;->W()Z

    move-result v9

    invoke-virtual {p0}, Lw20/g;->U()Z

    move-result v10

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lw20/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p0}, Lw20/g;->V()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget-object v2, Lk20/d;->d:Lk20/d;

    sget-object v3, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    invoke-virtual {v2, v3}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->b()V

    .line 32
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->y()I

    move-result v2

    add-int/lit16 v2, v2, 0x12c

    .line 33
    iget-object v3, p0, Lw20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-ne p1, v3, :cond_7

    const-string p1, "outdoorActivity"

    .line 34
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->B()V

    .line 37
    iget-object p1, p0, Lw20/g;->i:Ljava/util/List;

    iget v0, p0, Lw20/g;->k:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 38
    iget-object p1, p0, Lw20/g;->i:Ljava/util/List;

    iget v0, p0, Lw20/g;->k:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 39
    iget-object p1, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    move-object v4, p1

    invoke-virtual {p0}, Lw20/g;->V()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo30/p;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 40
    sget-object p1, Lq20/m;->a:Lq20/m;

    iget v0, p0, Lw20/g;->k:I

    invoke-virtual {p1, p2, v0}, Lq20/m;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;I)V

    .line 41
    iget-object p2, p0, Lw20/g;->i:Ljava/util/List;

    iget v0, p0, Lw20/g;->k:I

    invoke-virtual {p1, p2, v0}, Lq20/m;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final L(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    iget v1, p0, Lw20/g;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 2
    iget v1, p0, Lw20/g;->l:F

    sub-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    add-float/2addr v1, v0

    .line 4
    iput p1, p0, Lw20/g;->l:F

    return v1
.end method

.method public final M()F
    .locals 2

    .line 1
    iget v0, p0, Lw20/g;->m:F

    iget v1, p0, Lw20/g;->n:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final N(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw20/g;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_0
    return-void
.end method

.method public final O(ZLcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw20/g;->E:Z

    const/4 v1, 0x0

    const-string v2, "long_audio_player"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lw20/g;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "finish current phase because long audio is ended"

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-wide v3, p0, Lw20/g;->C:J

    long-to-float p1, v3

    .line 5
    iget v0, p0, Lw20/g;->D:F

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v3

    add-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lw20/g;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 7
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "finish current phase because duration goal is achieved"

    invoke-virtual {p1, v2, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {p0, p2, p3}, Lw20/g;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lw20/g;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iput-object p1, p0, Lw20/g;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->w()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->x()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->w()I

    move-result v2

    new-instance v5, Loj3/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->x()I

    move-result p1

    invoke-direct {v5, v2, p1}, Loj3/j;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    iput-object v5, p0, Lw20/g;->x:Loj3/j;

    .line 7
    iput-object v4, p0, Lw20/g;->A:Lcom/gotokeep/keep/data/model/outdoor/audio/PaceTargetMatchType;

    .line 8
    iput-wide v0, p0, Lw20/g;->y:J

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lw20/g;->p:J

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    iput p1, p0, Lw20/g;->q:F

    .line 11
    iput v3, p0, Lw20/g;->r:I

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lw20/g;->x:Loj3/j;

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    const-string v2, "newLoc.processDataHandler"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lw20/g;->r:I

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->J(J)V

    .line 14
    iget-wide v4, p0, Lw20/g;->y:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lw20/g;->v:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    iget v4, p0, Lw20/g;->q:F

    sub-float/2addr p1, v4

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    iget-wide v6, p0, Lw20/g;->p:J

    sub-long/2addr v4, v6

    int-to-float v6, v3

    cmpl-float v6, p1, v6

    if-lez v6, :cond_4

    long-to-float v3, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 17
    :cond_4
    iget-wide v4, p0, Lw20/g;->w:J

    const-wide/16 v6, 0x1

    int-to-long v8, v3

    cmp-long p1, v6, v8

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    cmp-long p1, v4, v8

    if-lez p1, :cond_6

    .line 18
    iput v3, p0, Lw20/g;->r:I

    .line 19
    iput-wide v0, p0, Lw20/g;->y:J

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lw20/g;->p:J

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    iput p1, p0, Lw20/g;->q:F

    .line 22
    invoke-virtual {p0, v3}, Lw20/g;->I(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lw20/g;->r:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->J(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lw20/g;->s:Lw20/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lw20/g;->I:Lp20/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp20/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lw20/g;->U()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lw20/a;->v(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lw20/g;->s:Lw20/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lw20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p1, v0}, Lw20/a;->w(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw20/g;->F:Z

    const-string v1, "outdoor_sound"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "phase processor ignore update when pausing"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lw20/g;->s:Lw20/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw20/a;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lw20/g;->k:I

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current heart rate device connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw20/g;->U()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lw20/g;->s:Lw20/a;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    sget-object v8, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lw20/g;->U()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lw20/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;ZZ)V

    .line 7
    :cond_2
    iget v0, p0, Lw20/g;->k:I

    iget-object v1, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object p1, p0, Lw20/g;->i:Ljava/util/List;

    iget v0, p0, Lw20/g;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 9
    invoke-virtual {p0, p1}, Lw20/g;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 10
    iget-object v0, p0, Lw20/g;->s:Lw20/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lw20/a;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lw20/g;->s:Lw20/a;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorConfig.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw20/g;->z:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-virtual {p2, v0, v1}, Lw20/a;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 12
    :cond_4
    sget-object p2, Lk20/b;->c:Lk20/b;

    invoke-virtual {p2}, Lk20/b;->c()V

    .line 13
    iget p2, p0, Lw20/g;->l:F

    iget-object v0, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->s0()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_0
    sget-object v0, Lq20/m;->a:Lq20/m;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Lq20/m;->b(JZ)V

    .line 15
    iget-boolean p2, p0, Lw20/g;->B:Z

    iget-object v0, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iget-object v1, p0, Lw20/g;->i:Ljava/util/List;

    iget v3, p0, Lw20/g;->k:I

    invoke-static {p1, p2, v0, v1, v3}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    .line 16
    iget-boolean p1, p0, Lw20/g;->B:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lw20/g;->h:Z

    if-eqz p1, :cond_6

    .line 17
    iput-boolean v2, p0, Lw20/g;->h:Z

    .line 18
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    iget-object p2, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v0, "content_complete"

    invoke-static {v2, p1, p2, v0}, Lo30/g0;->n(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final S(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw20/g;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v1, p0, Lw20/g;->d:Lit/l2;

    iget-object v2, p0, Lw20/g;->c:Lit/i2;

    invoke-static {v0, v1, v2}, Lo30/b0;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/l2;Lit/i2;)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    iget v1, p0, Lw20/g;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    const-string v1, "phases"

    if-eqz v8, :cond_3

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    goto :goto_2

    .line 6
    :cond_3
    iget v2, p0, Lw20/g;->k:I

    .line 7
    :goto_2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    add-int/2addr v2, v3

    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 9
    sget-object v0, Lw20/g$f;->g:Lw20/g$f;

    invoke-virtual {p0, v0}, Lw20/g;->J(Lhj3/l;)V

    .line 10
    iget-object v0, p0, Lw20/g;->e:Lit/r0;

    invoke-static {v0}, Lo30/p;->c(Lit/r0;)Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v1, Lk20/d;->d:Lk20/d;

    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->e()Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    if-eq v1, v2, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->j(Z)V

    .line 14
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->i:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 15
    sget-object v1, Lk20/d;->d:Lk20/d;

    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    instance-of v2, v0, Ll20/d;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Ll20/d;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ll20/d;->r()V

    .line 17
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;->h:Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;

    .line 18
    invoke-virtual {v1, v0}, Lk20/d;->e(Lcom/gotokeep/keep/domain/outdoor/audio/AudioTrackType;)Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    move-result-object v0

    instance-of v1, v0, Ll20/c;

    if-nez v1, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ll20/c;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Ll20/c;->t()V

    .line 20
    :cond_9
    new-instance v0, Lw20/g$g;

    invoke-direct {v0, p0}, Lw20/g$g;-><init>(Lw20/g;)V

    invoke-virtual {p0, v0}, Lw20/g;->J(Lhj3/l;)V

    .line 21
    iget-object v0, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    invoke-virtual {p0}, Lw20/g;->V()Z

    move-result v7

    move v9, p1

    invoke-static/range {v4 .. v9}, Lo30/p;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw20/g;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lo30/z;->d(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lw20/i;

    iget-object v1, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorConfig.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lw20/g;->H:Lht/e;

    invoke-direct {v0, v1, v2}, Lw20/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lht/e;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lw20/h;

    iget-object v1, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {v0, v1}, Lw20/h;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lw20/g;->s:Lw20/a;

    .line 6
    iget-object v0, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw20/g;->s:Lw20/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lw20/a;->o(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    iget v1, p0, Lw20/g;->k:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const-string v1, "dataSource.outdoorActivity"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object p1

    const-string v1, "dataSource.outdoorActivity.crossKmPoints"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 9
    iget-object v1, p0, Lw20/g;->s:Lw20/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1}, Lw20/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)V

    :cond_3
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/g;->I:Lp20/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp20/b;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/a;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    iget v1, p0, Lw20/g;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v3, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->c()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->b()I

    move-result v3

    int-to-long v3, v3

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v2

    :cond_2
    long-to-int v1, v3

    invoke-static {v2, v0, v1}, Lo30/b0;->s(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;I)Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4e00\u9636\u6bb5\u5e73\u5747\u6570\u503c\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \u63a8\u8350\u533a\u95f4\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + , \u5728\u533a\u95f4\u5185\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->w()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->x()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->c()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_7
    return v1
.end method

.method public final X(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    iget v1, p0, Lw20/g;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lw20/g;->L(F)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lw20/g;->M()F

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->O(F)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->P(F)V

    .line 7
    iget-wide v1, p0, Lw20/g;->C:J

    long-to-float v1, v1

    iget v2, p0, Lw20/g;->D:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->c0(F)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Q(J)V

    .line 9
    iget-object v1, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    const-string v1, "locationRawData.processDataHandler"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    .line 12
    iget-object v1, p0, Lw20/g;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    sget-object p1, Lq20/m;->a:Lq20/m;

    invoke-virtual {p1, v0}, Lq20/m;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw20/g;->d:Lit/l2;

    iget-object v1, p0, Lw20/g;->c:Lit/i2;

    .line 3
    invoke-static {p1, v0, v1}, Lo30/b0;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/l2;Lit/i2;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string v3, "dataHandler"

    .line 7
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->a0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Z(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {p1}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    iget-object v3, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v0, v4}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-direct {p1, v1, v0, v2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr20/a;->d(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw20/g;->F:Z

    .line 3
    iget-object v0, p0, Lw20/g;->s:Lw20/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw20/a;->x(Z)V

    .line 4
    :cond_0
    sget-object p1, Lw20/g$a;->g:Lw20/g$a;

    invoke-virtual {p0, p1}, Lw20/g;->J(Lhj3/l;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw20/g;->G:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

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
    iget-boolean v0, p0, Lw20/g;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "intervalRunData"

    if-nez v2, :cond_3

    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v4

    if-eq v2, v4, :cond_6

    .line 7
    :cond_3
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v2

    iput-object v2, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 8
    iget-object v3, p0, Lw20/g;->s:Lw20/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lw20/a;->h(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lw20/g;->i:Ljava/util/List;

    .line 10
    sget-object v1, Lw20/g$b;->g:Lw20/g$b;

    invoke-virtual {p0, v1}, Lw20/g;->J(Lhj3/l;)V

    .line 11
    sget-object v1, Lq20/m;->a:Lq20/m;

    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    iget v3, p0, Lw20/g;->k:I

    invoke-virtual {v1, v2, v3}, Lq20/m;->c(Ljava/util/List;I)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    const-string v2, "dataHandler"

    .line 13
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Z(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lw20/g;->B:Z

    iget-object v2, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iget-object v3, p0, Lw20/g;->i:Ljava/util/List;

    iget v4, p0, Lw20/g;->k:I

    invoke-static {v1, v0, v2, v3, v4}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    .line 16
    iget v0, p0, Lw20/g;->k:I

    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_7

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lw20/g;->i:Ljava/util/List;

    iget v2, p0, Lw20/g;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 18
    invoke-virtual {p0, p1}, Lw20/g;->X(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x76bbb26c

    if-eq v3, v4, :cond_a

    const v4, 0x11318bf5

    if-eq v3, v4, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "distance"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1, v0}, Lw20/g;->N(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    goto :goto_0

    :cond_a
    const-string v3, "duration"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lw20/g;->B:Z

    invoke-virtual {p0, v2, p1, v0}, Lw20/g;->O(ZLcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    .line 22
    :cond_b
    :goto_0
    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    iget v3, p0, Lw20/g;->k:I

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-virtual {p0, v2, p1}, Lw20/g;->P(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 23
    iput-object p1, p0, Lw20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 24
    invoke-virtual {p0, v1, p1}, Lw20/g;->R(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 25
    sget-object p1, Lk20/b;->c:Lk20/b;

    invoke-virtual {p1, v0}, Lk20/b;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public g(JZ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lw20/g;->C:J

    .line 2
    iput-boolean p3, p0, Lw20/g;->E:Z

    .line 3
    iget-boolean p1, p0, Lw20/g;->B:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lw20/g;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lw20/g;->h:Z

    .line 5
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p2

    invoke-virtual {p2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    iget-object p3, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v0, "content_complete"

    invoke-static {p1, p2, p3, v0}, Lo30/g0;->n(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "outdoorActivity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "intervalRunData.phases"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lw20/g;->j:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "intervalRunData"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v2

    iput-object v2, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lw20/g;->i:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->b()I

    move-result v1

    iput v1, p0, Lw20/g;->k:I

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    iput v1, p0, Lw20/g;->l:F

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    iput v1, p0, Lw20/g;->m:F

    .line 9
    iget v1, p0, Lw20/g;->k:I

    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lw20/g;->i:Ljava/util/List;

    iget v2, p0, Lw20/g;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 11
    iget v2, p0, Lw20/g;->k:I

    if-lez v2, :cond_3

    .line 12
    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/j1;->a(Ljava/util/List;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v2

    .line 13
    iget v3, p0, Lw20/g;->k:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/b0;->s(I)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v2

    .line 14
    sget-object v3, Lw20/g$c;->g:Lw20/g$c;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/utils/z;->w()F

    move-result v2

    iput v2, p0, Lw20/g;->D:F

    .line 16
    iget v2, p0, Lw20/g;->m:F

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    sub-float/2addr v2, v1

    iput v2, p0, Lw20/g;->n:F

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    const-string v1, "outdoorActivity.heartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    const-string v2, "heartRate"

    .line 19
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lw20/g;->D:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 20
    iget-object v2, p0, Lw20/g;->t:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lq20/m;->a:Lq20/m;

    iget v1, p0, Lw20/g;->k:I

    iget-object v2, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lw20/g;->l:F

    iget v4, p0, Lw20/g;->m:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lq20/m;->f(IIFF)V

    .line 22
    iget-object v1, p0, Lw20/g;->i:Ljava/util/List;

    iget v2, p0, Lw20/g;->k:I

    invoke-virtual {v0, v1, v2}, Lq20/m;->c(Ljava/util/List;I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr20/a;->j()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw20/g;->F:Z

    .line 3
    iget-object v1, p0, Lw20/g;->s:Lw20/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lw20/a;->x(Z)V

    .line 4
    :cond_0
    sget-object v0, Lw20/g$d;->g:Lw20/g$d;

    invoke-virtual {p0, v0}, Lw20/g;->J(Lhj3/l;)V

    return-void
.end method

.method public k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lw20/g;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lw20/g;->k:I

    iget-object v1, p0, Lw20/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    .line 4
    iput p1, p0, Lw20/g;->m:F

    .line 5
    iget-object v0, p0, Lw20/g;->s:Lw20/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw20/a;->u(F)V

    .line 6
    :cond_2
    iget-object p1, p0, Lw20/g;->i:Ljava/util/List;

    iget v0, p0, Lw20/g;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    invoke-virtual {p0}, Lw20/g;->M()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->P(F)V

    const/4 v0, 0x0

    .line 8
    iget-wide v1, p0, Lw20/g;->C:J

    long-to-float v1, v1

    iget v2, p0, Lw20/g;->D:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->c0(F)V

    .line 9
    iget-object v0, p0, Lw20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lw20/g;->B:Z

    iget-object v3, p0, Lw20/g;->f:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iget-object v4, p0, Lw20/g;->i:Ljava/util/List;

    iget v5, p0, Lw20/g;->k:I

    invoke-static {v1, v2, v3, v4, v5}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-boolean v2, p0, Lw20/g;->B:Z

    invoke-virtual {p0, v2, v0, p1}, Lw20/g;->O(ZLcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_3
    const-string p1, "dataHandler"

    .line 14
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lw20/g;->R(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_4
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lr20/b;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    iput-object p1, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    iget-boolean p2, p0, Lw20/g;->j:Z

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lo30/o0;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw20/g;->j:Z

    .line 4
    :cond_1
    iget-boolean p1, p0, Lw20/g;->j:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lq20/m;->a:Lq20/m;

    iget-object p2, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1, p2}, Lq20/m;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {p1}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    iput-boolean p1, p0, Lw20/g;->B:Z

    .line 7
    invoke-virtual {p0, p3}, Lw20/g;->S(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lw20/g;->T(Z)V

    return-void
.end method

.method public p(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lr20/a;->p(ZZ)V

    .line 2
    sget-object p1, Lk20/b;->c:Lk20/b;

    invoke-virtual {p1}, Lk20/b;->c()V

    .line 3
    iget-boolean p1, p0, Lw20/g;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p2

    invoke-virtual {p2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    iget-object v0, p0, Lw20/g;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v1, "record_end"

    invoke-static {p1, p2, v0, v1}, Lo30/g0;->n(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lw20/g;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lk20/d;->d:Lk20/d;

    invoke-virtual {p1}, Lk20/d;->g()V

    :cond_1
    return-void
.end method
