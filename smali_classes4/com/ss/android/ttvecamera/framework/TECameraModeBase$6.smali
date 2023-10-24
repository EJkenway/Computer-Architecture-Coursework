.class Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "TECameraModeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    iput p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCurrentIso:I

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-wide v2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFirstRepeatingRequestStartTimestamp:J

    sub-long/2addr v0, v2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first preview frame callback arrived! consume = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", session consume: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-wide v2, v2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionConsume:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TECameraModeBase"

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "te_record_camera2_set_repeating_request_cost"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mIsGetMetadata:Z

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-direct {p1}, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->timestamp:J

    .line 13
    iput-object p3, p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->captureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getISORange()[I

    move-result-object v0

    aget p2, v0, p2

    iput p2, p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->maxIso:I

    .line 15
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getISORange()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->minIso:I

    .line 16
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object p2, p2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->ifFinalize:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-static {p3}, Lcom/ss/android/ttvecamera/TECameraUtils;->finalizeCameraResult(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->ifFinalize:Z

    :cond_4
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnablePreviewingFallback:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCapturedFailedCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCapturedFailedCount:I

    .line 4
    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    if-lt p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1b5

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "Camera previewing failed"

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failure: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraModeBase"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
