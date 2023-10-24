.class public Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CameraDataHandlerImpl"


# instance fields
.field private volatile drawResultPoints:Z

.field private isModelLaying:Z

.field private mCameraFrameCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;

.field private volatile mCameraFrameReady:Z

.field private mChainIdx:I

.field private mFramePool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mMaxConsumedTime:I

.field private mReadAndHandleFrameCount:I

.field private mStopThread:Z

.field private mThread:Ljava/lang/Thread;

.field private mThreadStartFrameCountGap:I

.field private mTotalConsumeDuration:J

.field private previewHeight:I

.field private previewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mChainIdx:I

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameReady:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->drawResultPoints:Z

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mReadAndHandleFrameCount:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mThreadStartFrameCountGap:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mMaxConsumedTime:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mTotalConsumeDuration:J

    .line 9
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->isModelLaying:Z

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameReady:Z

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameReady:Z

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mStopThread:Z

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mChainIdx:I

    return p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mChainIdx:I

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mFramePool:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->detect([B)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mTotalConsumeDuration:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mTotalConsumeDuration:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mMaxConsumedTime:I

    return p0
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mMaxConsumedTime:I

    return p1
.end method

.method public static synthetic access$808(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mReadAndHandleFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mReadAndHandleFrameCount:I

    return v0
.end method

.method private detect([B)V
    .locals 11

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22103"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object p1, v3, v6

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewWidth:I

    .line 2
    iget v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewHeight:I

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawResultPoints="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->drawResultPoints:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isBackCamera="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->isBackCamera()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isStanding="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " previewWidth="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewWidth:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " previewHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewHeight:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->isBackCamera()Z

    move-result v3

    const/16 v5, 0x10e

    const/16 v8, 0x5a

    if-eqz v3, :cond_3

    .line 5
    iget-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->drawResultPoints:Z

    if-nez v3, :cond_1

    .line 6
    sget-boolean v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewHeight:I

    .line 8
    iget v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewWidth:I

    mul-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x3

    .line 9
    div-int/2addr v3, v4

    new-array v3, v3, [B

    mul-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    .line 10
    div-int/2addr v5, v4

    new-array v4, v5, [B

    .line 11
    sget-boolean v5, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    if-eqz v5, :cond_2

    .line 12
    invoke-static {p1, v3, v4, v2, v1}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->b([B[B[BII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1, v3, v4, v2, v1}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a([B[B[BII)V

    :goto_0
    move-object v0, v3

    goto :goto_4

    .line 14
    :cond_3
    iget-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->drawResultPoints:Z

    if-nez v3, :cond_6

    .line 15
    sget-boolean v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    if-eqz v3, :cond_5

    :cond_4
    move-object v0, p1

    const/16 v7, 0x10e

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, p1

    const/16 v7, 0x5a

    goto :goto_4

    .line 16
    :cond_6
    iget v8, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewHeight:I

    .line 17
    iget v9, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewWidth:I

    .line 18
    sget-boolean v1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    mul-int v2, v9, v8

    mul-int/lit8 v2, v2, 0x3

    .line 19
    div-int/2addr v2, v4

    new-array v10, v2, [B

    mul-int v2, v9, v8

    mul-int/lit8 v2, v2, 0x3

    .line 20
    div-int/2addr v2, v4

    new-array v2, v2, [B

    if-nez v1, :cond_8

    .line 21
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->isModelLaying:Z

    if-eqz v1, :cond_7

    .line 22
    invoke-static {p1, v10, v2, v9, v8}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->b([B[B[BII)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v9

    move v4, v8

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->k([B[B[BIII)V

    move v2, v8

    move v1, v9

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {p1, v10, v2, v9, v8}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->a([B[B[BII)V

    :goto_2
    move v1, v8

    move v2, v9

    :goto_3
    move-object v0, v10

    .line 25
    :goto_4
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;

    if-eqz v3, :cond_9

    .line 26
    new-instance v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;

    invoke-direct {v3}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;-><init>()V

    .line 27
    iput-object v0, v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    .line 28
    iput v1, v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    .line 29
    iput v2, v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    .line 30
    iput v7, v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->rotateAngle:I

    .line 31
    iput v6, v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->format:I

    .line 32
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/AICamera;->isBackCamera()Z

    move-result v0

    iput-boolean v0, v3, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->isBackCamera:Z

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;

    invoke-interface {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;->handleData(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    :cond_9
    return-void
.end method

.method private generateMotionMonitorEntity(FJ)Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMontionName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setAvgConsumeTime(F)V

    .line 7
    invoke-virtual {v1, p2, p3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMaxConsumeTime(J)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    .line 9
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionType(I)V

    .line 10
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitType()I

    move-result v5

    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->TIME_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v6, v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v5, v6, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v5

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitType()I

    move-result v5

    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->COUNT_LIMIT_TYPE:Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;

    iget v6, v6, Lcn/ledongli/ldl/pose/aielite/data/SportsPatternEnum;->type:I

    if-ne v5, v6, :cond_3

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v5

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getLimitValue()I

    move-result v0

    if-lt v5, v0, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "finishTarget"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "avgConsumeTime"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "maxConsumeTime"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setExtendDataMaps(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public handleCameraData([B)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "22114"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mFramePool:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mChainIdx:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameReady:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22116"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "22116"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mStopThread:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    const-string v4, "tag-common"

    const-string v5, "Notify thread"

    invoke-interface {v1, v4, v5}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    const-string v4, "tag-common"

    const-string v5, "Waiting for thread"

    invoke-interface {v1, v4, v5}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :cond_1
    :goto_0
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mThread:Ljava/lang/Thread;

    .line 12
    iput-boolean v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameReady:Z

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mFramePool:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mFramePool:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mReadAndHandleFrameCount:I

    if-lez v1, :cond_3

    .line 17
    iget-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mTotalConsumeDuration:J

    long-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    :cond_3
    if-lez v1, :cond_4

    .line 18
    :try_start_6
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mMaxConsumedTime:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->generateMotionMonitorEntity(FJ)Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v1

    .line 19
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_CONSUME_TIME_ANALYSIS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v2, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    const-string v1, "CameraDataHandlerImpl"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processing,mTotalConsumeDuration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mTotalConsumeDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mReadFrameCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mReadAndHandleFrameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CameraDataHandlerImpl"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processing,mMaxConsumeTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mMaxConsumedTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mAvgConsumeTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    .line 23
    :goto_2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mThread:Ljava/lang/Thread;

    throw v1
.end method

.method public setCameraCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;

    return-void
.end method

.method public setDrawResultPoints(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->drawResultPoints:Z

    return-void
.end method

.method public setPoseModelType(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_LAYING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    iget v0, v0, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->mModelType:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->isModelLaying:Z

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->previewHeight:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mFramePool:Ljava/util/List;

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x3

    .line 4
    div-int/2addr p2, v5

    new-array p1, p2, [B

    .line 5
    new-array p2, p2, [B

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mFramePool:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mCameraFrameReady:Z

    .line 9
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mStopThread:Z

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$CameraWorker;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;->mThread:Ljava/lang/Thread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
