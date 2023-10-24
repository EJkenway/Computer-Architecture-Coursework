.class public Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public elapsedRealtime:D

.field public mAccumulatedDeltaRangeMeters:D

.field public mAccumulatedDeltaRangeState:I

.field public mAccumulatedDeltaRangeUncertaintyMeters:D

.field public mAltitude:D

.field public mAutomaticGainControlLevelInDb:D

.field public mBearing:F

.field public mBearingAccuracyDegrees:F

.field public mBiasNanos:D

.field public mBiasUncertaintyNanos:D

.field public mCarrierCycles:J

.field public mCarrierFrequencyHz:F

.field public mCarrierPhase:D

.field public mCarrierPhaseUncertainty:D

.field public mCn0DbHz:D

.field public mConstellationType:I

.field public mDriftNanosPerSecond:D

.field public mDriftUncertaintyNanosPerSecond:D

.field public mElapsedRealtimeNanos:J

.field public mEndFlag:I

.field public mFlags:I

.field public mFullBiasNanos:J

.field public mHardwareClockDiscontinuityCount:I

.field public mHorizontalAccuracyMeters:F

.field public mLatitude:D

.field public mLeapSecond:I

.field public mLongitude:D

.field public mMultipathIndicator:I

.field public mProvider:I

.field public mPseudorangeRateMetersPerSecond:D

.field public mPseudorangeRateUncertaintyMetersPerSecond:D

.field public mReceivedSvTimeNanos:J

.field public mReceivedSvTimeUncertaintyNanos:J

.field public mSnrInDb:D

.field public mSpeed:F

.field public mSpeedAccuracyMetersPerSecond:F

.field public mState:I

.field public mSvid:I

.field public mTime:J

.field public mTimeNanos:J

.field public mTimeOffsetNanos:D

.field public mTimeUncertaintyNanos:D

.field public mVerticalAccuracyMeters:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mProvider:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mTime:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mElapsedRealtimeNanos:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLatitude:D

    .line 6
    iput-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mLongitude:D

    .line 7
    iput-wide v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mAltitude:D

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSpeed:F

    .line 9
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBearing:F

    .line 10
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mHorizontalAccuracyMeters:F

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mVerticalAccuracyMeters:F

    .line 12
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mSpeedAccuracyMetersPerSecond:F

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/lbssdk/service/GnssRaw;->mBearingAccuracyDegrees:F

    return-void
.end method
