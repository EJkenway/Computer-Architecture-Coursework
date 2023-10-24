.class public Lcom/alipay/camera2/CameraFocusStateDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActiveScanFrameCount:I

.field public mFocusFailedFrameCount:I

.field public mFocusNotStartedFrameCount:I

.field public mFocusStateHistory:Ljava/lang/String;

.field public mFrameCount:J

.field public mHistoryAvgSuccessfulFocusDistance:F

.field public mHistorySuccessfulFocusDistanceCount:J

.field public mHyperFocusDistance:F

.field public mInitFocusDistanceMatched:Z

.field public mLastFocusDistance:F

.field public mMaxFocusDistance:F

.field public mMaxProportion:F

.field public mMaxProportionFocusDistance:F

.field public mMaxProportionFocusDistanceForFirstSecond:F

.field public mMaxProportionForFirstSecond:F

.field public mPassiveScanFrameCount:I

.field public mPhoneMovementState:Ljava/lang/String;

.field public mSameFocusDistanceFrameCount:I

.field public mSupportControlFocusDistance:Z


# direct methods
.method public constructor <init>(JZFFIILjava/lang/String;IIIZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportion:F

    .line 3
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistance:F

    .line 4
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistanceForFirstSecond:F

    .line 5
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionForFirstSecond:F

    .line 6
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistoryAvgSuccessfulFocusDistance:F

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistorySuccessfulFocusDistanceCount:J

    .line 8
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxFocusDistance:F

    move-wide v1, p1

    .line 9
    iput-wide v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFrameCount:J

    move v1, p3

    .line 10
    iput-boolean v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSupportControlFocusDistance:Z

    move v1, p4

    .line 11
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHyperFocusDistance:F

    move v1, p5

    .line 12
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mLastFocusDistance:F

    move v1, p6

    .line 13
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusNotStartedFrameCount:I

    move v1, p7

    .line 14
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusFailedFrameCount:I

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusStateHistory:Ljava/lang/String;

    move v1, p9

    .line 16
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mActiveScanFrameCount:I

    move v1, p10

    .line 17
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPassiveScanFrameCount:I

    move v1, p11

    .line 18
    iput v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSameFocusDistanceFrameCount:I

    move/from16 v1, p12

    .line 19
    iput-boolean v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mInitFocusDistanceMatched:Z

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPhoneMovementState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setHistoryAvgSuccessfulFocusDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistoryAvgSuccessfulFocusDistance:F

    return-void
.end method

.method public setHistorySuccessfulFocusDistanceCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistorySuccessfulFocusDistanceCount:J

    return-void
.end method

.method public setMaxFocusDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxFocusDistance:F

    return-void
.end method

.method public setMaxProportion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportion:F

    return-void
.end method

.method public setMaxProportionFocusDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistance:F

    return-void
.end method

.method public setMaxProportionFocusDistanceForFirstSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistanceForFirstSecond:F

    return-void
.end method

.method public setMaxProportionForFirstSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionForFirstSecond:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###mSupportControlFocusDistance="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSupportControlFocusDistance:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFocusNotStartedFrameCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusNotStartedFrameCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFocusFailedFrameCount="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusFailedFrameCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mHyperFocusDistance="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHyperFocusDistance:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mMaxFocusDistance="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxFocusDistance:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mLastFocusDistance="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mLastFocusDistance:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mActiveScanFrameCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mActiveScanFrameCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mPassiveScanFrameCount="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPassiveScanFrameCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFocusStateHistory="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFocusStateHistory:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mInitFocusDistanceMatched="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mInitFocusDistanceMatched:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mPhoneMovementState="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mPhoneMovementState:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mSameFocusDistanceFrameCount="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mSameFocusDistanceFrameCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mMaxProportionForFirstSecond="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionForFirstSecond:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mMaxProportion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportion:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mMaxProportionFocusDistanceForFirstSecond="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistanceForFirstSecond:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mMaxProportionFocusDistance="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mMaxProportionFocusDistance:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mHistoryAvgSuccessfulFocusDistance="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistoryAvgSuccessfulFocusDistance:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mFrameCount="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mFrameCount:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "###mHistorySuccessfulFocusDistanceCount="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera2/CameraFocusStateDescription;->mHistorySuccessfulFocusDistanceCount:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "toString with error:"

    aput-object v3, v1, v2

    const-string v2, "CameraFocusStateDescription"

    .line 22
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v0, "null"

    return-object v0
.end method
