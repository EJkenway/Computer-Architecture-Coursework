.class public Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;
.super Ljava/lang/Object;
.source "LocationRawData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessDataHandler"
.end annotation


# instance fields
.field private currentPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field private dashboardDisplayDistance:F

.field private dashboardDisplayPace:J

.field private fence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field private finishedPhaseCount:I

.field private heartRate:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

.field private isAutoTrain:Z

.field private isCheckBestRecord:Z

.field private isCheckCrossMark:Z

.field private isCheckRunTarget:Z

.field private isCheckSpecialDistancePoint:Z

.field private isCrossKmPoint:Z

.field private isFinishTarget:Z

.field private isIntervalRun:Z

.field private isIntervalRunWithBgm:Z

.field private lastPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field private nextPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

.field private smoothedPace:J

.field private startTimeInMillis:J

.field private targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field private targetValue:I

.field private totalCaloriesInCal:J

.field private totalPhaseCount:I

.field private totalTimeInMillis:J

.field private workoutCover:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isIntervalRunWithBgm:Z

    return v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isAutoTrain:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckBestRecord:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckCrossMark:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckRunTarget:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckSpecialDistancePoint:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCrossKmPoint:Z

    return-void
.end method

.method public H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->currentPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->dashboardDisplayDistance:F

    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->dashboardDisplayPace:J

    return-void
.end method

.method public K(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->fence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isFinishTarget:Z

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->finishedPhaseCount:I

    return-void
.end method

.method public N(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->heartRate:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isIntervalRun:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isIntervalRunWithBgm:Z

    return-void
.end method

.method public Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->lastPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-void
.end method

.method public R(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->nextPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->smoothedPace:J

    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->startTimeInMillis:J

    return-void
.end method

.method public U(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->targetValue:I

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->totalCaloriesInCal:J

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->totalPhaseCount:I

    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->totalTimeInMillis:J

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->workoutCover:Ljava/lang/String;

    return-void
.end method

.method public a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->currentPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->dashboardDisplayDistance:F

    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->dashboardDisplayPace:J

    return-wide v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->fence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->finishedPhaseCount:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->heartRate:Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->lastPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->nextPhase:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->smoothedPace:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->startTimeInMillis:J

    return-wide v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->targetValue:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->totalCaloriesInCal:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->totalPhaseCount:I

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->totalTimeInMillis:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->workoutCover:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isAutoTrain:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckBestRecord:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckCrossMark:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckRunTarget:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCheckSpecialDistancePoint:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isCrossKmPoint:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isFinishTarget:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->isIntervalRun:Z

    return v0
.end method
