.class public Lcom/ss/android/ttvecamera/armode/TEARVideoMode;
.super Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.source "TEARVideoMode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final DEVICE_CLOSED:I = 0x4

.field public static final DEVICE_DISCONNECTED:I = 0x1

.field public static final DEVICE_ERROR:I = 0x3

.field public static final DEVICE_OPENED:I = 0x0

.field public static final SESSION_ACTIVE:I = 0x3

.field public static final SESSION_CAPTURE_QUEUE_EMPTY:I = 0x6

.field public static final SESSION_CLOSED:I = 0x5

.field public static final SESSION_CONFIGURED:I = 0x0

.field public static final SESSION_CONFIGURE_FAILED:I = 0x1

.field public static final SESSION_READY:I = 0x4

.field public static final SESSION_SURFACE_PREPARED:I = 0x7

.field private static final TAG:Ljava/lang/String; = "TEARVideoMode"


# instance fields
.field private mArCoreManager:Lcom/ss/android/ttvecamera/armode/ArCoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/ss/android/ttvecamera/TECamera2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->mArCoreManager:Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    .line 3
    iput-object p3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;-><init>(Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    return-void
.end method


# virtual methods
.method public closeARSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->TAG:Ljava/lang/String;

    const-string v1, "closeARSession not supported"

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDevicesStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->mArCoreManager:Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;->getDevicesStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public initArCore(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isARCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;->getInstance()Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->mArCoreManager:Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;->init(Landroid/content/Context;Lcom/ss/android/ttvecamera/TECameraSettings;)Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->mArCoreManager:Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;->registerEventHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public onDeviceProxy(Landroid/hardware/camera2/CameraDevice;II)V
    .locals 0

    return-void
.end method

.method public onSessionProxy(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public rollbackMeteringSessionRequest()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v3, -0x64

    const-string v4, "rollbackNormalSessionRequest : param is null."

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mUseFaceAE:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->useFaceAEStrategy(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    const/4 v0, 0x0

    return v0
.end method

.method public rollbackNormalSessionRequest()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v3, -0x64

    const-string v4, "rollbackNormalSessionRequest : param is null."

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    const/4 v0, 0x0

    return v0
.end method

.method public startPreview()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->prepareProvider()I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurfaces()[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 10
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Landroid/util/Range;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v3, v4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->configFps(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionStartTimestamp:J

    .line 18
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    :goto_2
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v1, v3, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 21
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->waitCameraTaskDoneOrTimeout()V

    :cond_5
    return v0

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->TAG:Ljava/lang/String;

    const-string v1, "CameraDevice or ProviderManager is null!"

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public switchFlashMode(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->TAG:Ljava/lang/String;

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: mCaptureRequestBuilder is null"

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CaptureRequest.Builder is null"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchFlashMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchFlashMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Mode not support this mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFlashMode:I

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -418. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch flash failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1a2

    .line 16
    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public wrapDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 1
    sget-object p1, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->TAG:Ljava/lang/String;

    const-string p2, "wrapDeviceStateCallback not supported"

    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
