.class public Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
.super Ljava/lang/Object;
.source "OutdoorConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public altitudeDiffThreshold:F

.field private assistedGpsEnabled:Z

.field public autoCompleteUpperLimit:I

.field public autoPauseHeartbeat:D

.field public autoPauseStepThreshold:I

.field public currentFrequencyDiffLowerLimit:D

.field public currentFrequencyDurationUpperLimit:I

.field public currentPaceSmoothDistanceLowerLimit:I

.field public currentPaceSmoothDurationLowerLimit:I

.field public currentPaceTooFastPercentUpperLimit:D

.field public currentPaceTooFastPercentUpperLimit2:D

.field public cycleAutoContinuePointCount:I

.field public cycleAutoContinueSpeedThresholdInKH:F

.field public cycleAutoPausePointCount:I

.field public cycleAutoPauseSpeedThresholdInKH:F

.field public cyclingCaloriesBurnedBicycleWeightInKg:F

.field public cyclingCaloriesBurnedConstantsK1:F

.field public cyclingCaloriesBurnedConstantsK2:F

.field public delayTimeForGEOPoint:I

.field public delayTimeForStepPointInMillis:J

.field public delayTimeForSteps:D

.field public diffDistanceThresholdForLine:D

.field public displacementLowerLimit:D

.field private drLocationEnabled:Z

.field public drawThresholdForAutoPause:F

.field public durationForPauseCheck:I

.field public durationForResumeCheck:I

.field public enableNetworkPoints:Z

.field private expectedSpmLower:I

.field private expectedSpmUpper:I

.field public fullStepPointsTimeInterval:I

.field public gestureDelay:F

.field public gpsDeviationForMapbox:Z

.field public gpsFeedbackAbnormalSeconds:F

.field public gpsFeedbackCount:I

.field public gpsFeedbackNormalSeconds:F

.field public gpsLostHorizontalAccuracy:F

.field public gpsLostTimerDelayInSecond:J

.field public gpsSignalAccuracyThreshold:I

.field public heartDefaultAudioIntervalTime:I

.field public heartInRangeIntervalTime:I

.field public heartOutOfRangeIntervalTime:I

.field public heartRateHeartbeat:J

.field public heartRateHeartbeatNew:J

.field public heartbeat:D

.field private homeCardSwitchInterval:I

.field private homepageLocPermissionPolicy:I

.field public liveCheerAudioDuration:I

.field public longestDistancePeopleRun:D

.field public longestDurationPeopleRun:D

.field private looseGpsEnabled:Z

.field private mapMatchingMode:Ljava/lang/String;

.field private maxDistanceDiffAfterSmoothed:I

.field public maxHmPaceUpperLimit:I

.field public maxKmPaceUpperLimit:I

.field public maxSpeedForCaloriesInKmH:I

.field public maxStepLength:D

.field public minSlopeForCalories:F

.field public minStepLength:D

.field public moveFrequencyLowerLimit:I

.field public musicRunDeviation:F

.field public neteaseMusicDisplay:Z

.field public newTrackDistanceAdjustDisplay:Z

.field public paceRunAudioFirst:I

.field public paceRunAudioInterval:I

.field public paceRunDisplayInterval:I

.field public paceRunThreshold1:I

.field public paceRunThreshold2:I

.field public pauseFrequencyUpperLimit:I

.field private phaseProgressDistanceInterval:F

.field private phaseProgressTimeInterval:F

.field public pillarLowerDeviation:F

.field public pillarUpperDeviation:F

.field public pitchAOI:I

.field public pitchBearing:I

.field public pitchDefault:I

.field public pointSmoothDisabled:Z

.field public pointsBetweenKmThreshold:I

.field public poorQualityGEOPointRadius:I

.field public poorQualityGEOPointRadiusStrict:I

.field public poorQualityGEOPointTipThreshold:F

.field private postUploadDelayMillis:I

.field public pressurePercentThreshold:F

.field public pressureTimeThresholdInSecond:I

.field public rarefyingUpperLimitFact:I

.field private restartLocationWaitingMillis:I

.field public routeStartEndAccuracyThreshold:I

.field public routeStartEndThreshold:I

.field public routeUGCLevel:I

.field public saveTotalDistanceLowerLimit:I

.field public saveTotalDurationLowerLimit:I

.field public screenshotInterceptIgnorance:Ljava/lang/String;

.field public slowestAveragePace:J

.field public smoothAccuracyThreshold:I

.field public smoothAccuracyThresholdTc:I

.field public smoothWindowSizeInSecond:J

.field public speedForEnableCyclingAutoPauseInKH:F

.field public sportMapZoomLevel:F

.field public stepCountForResumeCheck:I

.field public stepHeartbeat:D

.field public stepsThresholdToShowMaxSteps:I

.field public systemStepDetectorIgnoranceModels:Ljava/lang/String;

.field public systemStepDetectorManufactures:Ljava/lang/String;

.field public trackDistanceAdjustLowerLimit:F

.field public trackDistanceAdjustUpperLimit:F

.field public trackDistanceAdjustUpperRedundancy:F

.field private trackEditDistanceLowerLimit:I

.field private trackEditDurationLowerLimit:I

.field private trackEditMergeMinDistance:I

.field private trackOffsetWarningWeight:I

.field public trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public treadmillCalibrateRangeAbs:F

.field public treadmillHeartbeat:D

.field public treadmillStepFrequencyLowerLimit:J

.field public treadmillStepFrequencyUpperLimit:J

.field public unreliableAccelerationLowerLimit:F

.field public unreliablePointAccuracyRadiusLowerLimit:I

.field public unreliablePointAngleLowestLimit:I

.field public unreliablePointCurrentPaceHigherLimit:J

.field public unreliablePointCurrentPaceLowerLimit:J

.field public unreliablePointCurrentPaceLowestLimit:J

.field public unreliablePointSpeedLowerLimit:I

.field public unreliablePointSpeedLowestLimit:F

.field private useKitbitSteps:Z

.field public version:Ljava/lang/String;

.field public verticalDistanceThreshold:D

.field private videoTrackBlackList:Ljava/lang/String;

.field private videoTrackSwitch:Z

.field private wheelchairCalorieFactor:F

.field private workoutPaceAudioInterval:I

.field private workoutPaceThreshold:I

.field public zoomLevel:I

.field public zoomLevelMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->gpsFeedbackCount:I

    return v0
.end method

.method public A0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->speedForEnableCyclingAutoPauseInKH:F

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->gpsFeedbackNormalSeconds:F

    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->stepCountForResumeCheck:I

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->gpsLostHorizontalAccuracy:F

    return v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->systemStepDetectorIgnoranceModels:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->gpsSignalAccuracyThreshold:I

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->systemStepDetectorManufactures:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->heartDefaultAudioIntervalTime:I

    return v0
.end method

.method public E0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trackDistanceAdjustLowerLimit:F

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->heartInRangeIntervalTime:I

    return v0
.end method

.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trackDistanceAdjustUpperLimit:F

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->heartOutOfRangeIntervalTime:I

    return v0
.end method

.method public G0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trackDistanceAdjustUpperRedundancy:F

    return v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->heartRateHeartbeat:J

    return-wide v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trackEditDistanceLowerLimit:I

    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->heartRateHeartbeatNew:J

    return-wide v0
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trackEditDurationLowerLimit:I

    return v0
.end method

.method public J()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->heartbeat:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trackEditMergeMinDistance:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->homeCardSwitchInterval:I

    return v0
.end method

.method public K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->homepageLocPermissionPolicy:I

    return v0
.end method

.method public L0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->treadmillCalibrateRangeAbs:F

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->liveCheerAudioDuration:I

    return v0
.end method

.method public M0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->treadmillHeartbeat:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->mapMatchingMode:Ljava/lang/String;

    return-object v0
.end method

.method public N0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->treadmillStepFrequencyLowerLimit:J

    return-wide v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->maxDistanceDiffAfterSmoothed:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->maxHmPaceUpperLimit:I

    return v0
.end method

.method public P0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->treadmillStepFrequencyUpperLimit:J

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->maxKmPaceUpperLimit:I

    return v0
.end method

.method public Q0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliableAccelerationLowerLimit:F

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->maxSpeedForCaloriesInKmH:I

    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointAccuracyRadiusLowerLimit:I

    return v0
.end method

.method public S()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->maxStepLength:D

    return-wide v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointAngleLowestLimit:I

    return v0
.end method

.method public T()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->displacementLowerLimit:D

    iget v2, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->rarefyingUpperLimitFact:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public T0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointCurrentPaceHigherLimit:J

    return-wide v0
.end method

.method public U0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointCurrentPaceLowerLimit:J

    return-wide v0
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->minSlopeForCalories:F

    return v0
.end method

.method public V0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointCurrentPaceLowestLimit:J

    return-wide v0
.end method

.method public W()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->minStepLength:D

    return-wide v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointSpeedLowerLimit:I

    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->musicRunDeviation:F

    return v0
.end method

.method public Y0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->unreliablePointSpeedLowestLimit:F

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->paceRunAudioFirst:I

    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->altitudeDiffThreshold:F

    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->paceRunAudioInterval:I

    return v0
.end method

.method public a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->autoCompleteUpperLimit:I

    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->paceRunDisplayInterval:I

    return v0
.end method

.method public b1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->verticalDistanceThreshold:D

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->autoCompleteUpperLimit:I

    return v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->autoCompleteUpperLimit:I

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->paceRunThreshold1:I

    return v0
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->videoTrackBlackList:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->autoCompleteUpperLimit:I

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->paceRunThreshold2:I

    return v0
.end method

.method public d1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->wheelchairCalorieFactor:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->autoPauseStepThreshold:I

    return v0
.end method

.method public e0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->phaseProgressDistanceInterval:F

    return v0
.end method

.method public e1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->workoutPaceAudioInterval:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->currentPaceSmoothDistanceLowerLimit:I

    return v0
.end method

.method public f0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->phaseProgressTimeInterval:F

    return v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->workoutPaceThreshold:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->currentPaceSmoothDurationLowerLimit:I

    return v0
.end method

.method public g0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pillarLowerDeviation:F

    return v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->zoomLevelMin:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cycleAutoContinuePointCount:I

    return v0
.end method

.method public h0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pillarUpperDeviation:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cycleAutoContinueSpeedThresholdInKH:F

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pitchAOI:I

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->assistedGpsEnabled:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cycleAutoPausePointCount:I

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pitchBearing:I

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->looseGpsEnabled:Z

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cycleAutoPauseSpeedThresholdInKH:F

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->poorQualityGEOPointRadius:I

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pointSmoothDisabled:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cyclingCaloriesBurnedBicycleWeightInKg:F

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->poorQualityGEOPointRadiusStrict:I

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->useKitbitSteps:Z

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cyclingCaloriesBurnedConstantsK1:F

    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->postUploadDelayMillis:I

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->videoTrackSwitch:Z

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->cyclingCaloriesBurnedConstantsK2:F

    return v0
.end method

.method public n0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pressurePercentThreshold:F

    return v0
.end method

.method public n1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->delayTimeForGEOPoint:I

    return v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->pressureTimeThresholdInSecond:I

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->delayTimeForStepPointInMillis:J

    return-wide v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->restartLocationWaitingMillis:I

    return v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->diffDistanceThresholdForLine:D

    return-wide v0
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->routeStartEndAccuracyThreshold:I

    return v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->displacementLowerLimit:D

    return-wide v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->routeStartEndThreshold:I

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->drawThresholdForAutoPause:F

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->saveTotalDistanceLowerLimit:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->durationForPauseCheck:I

    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->saveTotalDurationLowerLimit:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->durationForResumeCheck:I

    return v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->screenshotInterceptIgnorance:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->expectedSpmLower:I

    return v0
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->slowestAveragePace:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->expectedSpmUpper:I

    return v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->smoothAccuracyThreshold:I

    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->smoothAccuracyThresholdTc:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->fullStepPointsTimeInterval:I

    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->gpsFeedbackAbnormalSeconds:F

    return v0
.end method

.method public z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->smoothWindowSizeInSecond:J

    return-wide v0
.end method
