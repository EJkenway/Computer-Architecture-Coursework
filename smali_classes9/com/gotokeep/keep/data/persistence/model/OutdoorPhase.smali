.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
.super Ljava/lang/Object;
.source "OutdoorPhase.java"


# instance fields
.field private altitude:D

.field private audioPath:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private averageHeartRate:I

.field private averagePace:J

.field private commentaryJson:Ljava/lang/String;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private constraintFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private constraintName:Ljava/lang/String;

.field private constraintType:I

.field private constraintValue:D

.field private currentDistance:F

.field private currentDuration:F

.field private currentSteps:J

.field private distanceGoal:F

.field private durationGoal:F

.field private estimatedTime:F

.field private exerciseId:Ljava/lang/String;

.field private exerciseName:Ljava/lang/String;

.field private fenceLevel:I

.field private fenceRange:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private fenceType:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field

.field private finished:Z

.field private goalType:Ljava/lang/String;

.field private hasCheckedHalfProgress:Z

.field private latitude:D

.field private longAudioProgress:F

.field private longitude:D

.field private outdoorMusicInfo:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

.field private paceBenchmark:J

.field private paceGoal:I

.field private paceGoalFast:I

.field private paceGoalSlow:I

.field private phaseNO:I

.field private soundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timestamp:J

.field private treadmillSpeed:D

.field public userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->timestamp:J

    return-wide v0
.end method

.method public B()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->treadmillSpeed:D

    return-wide v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->hasCheckedHalfProgress:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->finished:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoalFast:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoalSlow:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->altitude:D

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->averageHeartRate:I

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->averagePace:J

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->commentaryJson:Ljava/lang/String;

    return-void
.end method

.method public K(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintName:Ljava/lang/String;

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintType:I

    return-void
.end method

.method public N(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintValue:D

    return-void
.end method

.method public O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->currentDistance:F

    return-void
.end method

.method public P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->currentDuration:F

    return-void
.end method

.method public Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->currentSteps:J

    return-void
.end method

.method public R(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->distanceGoal:F

    return-void
.end method

.method public S(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->durationGoal:F

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->exerciseId:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->exerciseName:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->fenceLevel:I

    return-void
.end method

.method public W(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->fenceRange:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    return-void
.end method

.method public X(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->fenceType:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->finished:Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->goalType:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->hasCheckedHalfProgress:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->averageHeartRate:I

    return v0
.end method

.method public b0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->latitude:D

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->averagePace:J

    return-wide v0
.end method

.method public c0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->longAudioProgress:F

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->commentaryJson:Ljava/lang/String;

    return-object v0
.end method

.method public d0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->longitude:D

    return-void
.end method

.method public e()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public e0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->outdoorMusicInfo:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintName:Ljava/lang/String;

    return-object v0
.end method

.method public f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceBenchmark:J

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintType:I

    return v0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoal:I

    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->constraintValue:D

    return-wide v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoalFast:I

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->currentDistance:F

    return v0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoalSlow:I

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->currentDuration:F

    return v0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->phaseNO:I

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->currentSteps:J

    return-wide v0
.end method

.method public k0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->soundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->distanceGoal:F

    return v0
.end method

.method public l0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->timestamp:J

    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->durationGoal:F

    return v0
.end method

.method public m0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->treadmillSpeed:D

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->estimatedTime:F

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->fenceLevel:I

    return v0
.end method

.method public q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->fenceRange:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    return-object v0
.end method

.method public r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->fenceType:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->goalType:Ljava/lang/String;

    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->longAudioProgress:F

    return v0
.end method

.method public u()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->outdoorMusicInfo:Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoal:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoalFast:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->paceGoalSlow:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->phaseNO:I

    return v0
.end method

.method public z()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->soundConfig:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    return-object v0
.end method
