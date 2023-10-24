.class public Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;
.super Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.source "TEVideo2Mode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEVideo2Mode"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;-><init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    iput-object p3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocusAndMeterStrategy;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocusAndMeterStrategy;-><init>(Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;

    invoke-direct {p1, p0}, Lcom/ss/android/ttvecamera/focusmanager/TEVideoFocus;-><init>(Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;)Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    return-object p0
.end method


# virtual methods
.method public getContinuousFocusMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public startPreview()I
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

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

    if-eqz v1, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->prepareProvider()I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_4

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v2, "enablePreviewTemplate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getType()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurfaces()[Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getType()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getRecorderSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 16
    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    .line 18
    :cond_8
    new-instance v0, Landroid/util/Range;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v6, v6, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v5, v6

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v6, v6, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v7, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v7, v7, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v7, v7, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v6, v7

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->configFps(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 22
    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 23
    sget-object v0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->TAG:Ljava/lang/String;

    const-string v4, "start preview may be failed, surface invalid..."

    invoke-static {v0, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    iput-boolean v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionStartTimestamp:J

    .line 26
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    .line 27
    :goto_3
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    if-nez v4, :cond_b

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v1, v3, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_5

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 31
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 32
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 33
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 36
    iput-boolean v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    .line 37
    sget-object v0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->TAG:Ljava/lang/String;

    const-string v1, "finalizeOutputConfigurations in startPreview"

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updateCapture()I

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    .line 40
    new-instance v1, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;-><init>(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;I)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 43
    :cond_d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_f

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->waitCameraTaskDoneOrTimeout()V

    :cond_f
    return v2

    .line 48
    :cond_10
    :goto_6
    sget-object v0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->TAG:Ljava/lang/String;

    const-string v1, "CameraDevice or ProviderManager is null!"

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public startRecording()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startRecording()I

    move-result v0

    return v0
.end method

.method public stopRecording()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->stopRecording()I

    move-result v0

    return v0
.end method

.method public switchFlashMode(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->TAG:Ljava/lang/String;

    const-string v4, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: mCaptureRequestBuilder is null"

    invoke-static {v2, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CaptureRequest.Builder is null"

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "switchFlashMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v6, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v7, -0x64

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "switchFlashMode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v2, v6, v7, v8, v10}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v11, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v12, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v13, -0x64

    if-nez v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    .line 7
    sget-object v2, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -100. Reason: not support flash mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Mode not support this mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v7, -0x64

    const/4 v8, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v7, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput v1, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFlashMode:I

    .line 15
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x68

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "camera2 will change flash mode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v2

    .line 17
    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x69

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "camera2 did change flash mode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v5, v8, v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[VE_UI_TEST]Failed event: TOGGLE_TORCH. Code: -418. Reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "switch flash failed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v9, -0x1a2

    .line 22
    invoke-interface {v4, v9, v9, v6, v8}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v10, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v11, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v12, -0x1a2

    if-nez v1, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v6, 0x0

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    iget-object v7, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v8, "torch success"

    move-object v1, v2

    move v2, v4

    move v3, v6

    move v4, v5

    move-object v5, v8

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchSuccess(IIILjava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
