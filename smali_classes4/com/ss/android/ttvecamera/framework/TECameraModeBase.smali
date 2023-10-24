.class public abstract Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.super Ljava/lang/Object;
.source "TECameraModeBase.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/framework/ITECameraMode;
.implements Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy$NormalCallbackRequest;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TECameraModeBase"


# instance fields
.field public ifFinalize:Z

.field private mActiveArraySize:Landroid/graphics/Rect;

.field public mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraDevicesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

.field public mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

.field public mCameraLightOn:Z

.field public mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public volatile mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

.field public mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field private mCameraThread:Landroid/os/HandlerThread;

.field private mCameraThreadHandler:Landroid/os/Handler;

.field public mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

.field public mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public mCreateSessionConsume:J

.field public mCreateSessionStartTimestamp:J

.field public mCurrentIso:I

.field public mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

.field private mEnableMulticamZoom:Z

.field public mExposureCompensation:I

.field public mFaceDetectSupportMode:[I

.field public mFaceForce3aModesRequestKey:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;"
        }
    .end annotation
.end field

.field public mFirstRepeatingRequestStartTimestamp:J

.field private mFocusCancelRunnable:Ljava/lang/Runnable;

.field public mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

.field public mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

.field public mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

.field public mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

.field private final mGyroListener:Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

.field public mHandler:Landroid/os/Handler;

.field public volatile mIsActiveCameraSession:Z

.field public volatile mIsFirstPreviewFrameArrived:Z

.field public mIsSessionFinalized:Z

.field public mIsSurfaceReady:Z

.field public mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMaxZoom:F

.field public mNowZoom:F

.field public mOutputConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

.field public mPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public mPreviewCapturedFailedCount:I

.field public mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

.field public mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;

.field public mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field public mUseFaceAE:I

.field private mWhiteBalanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mZoomRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mZoomSize:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5
    .param p1    # Lcom/ss/android/ttvecamera/TECamera2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->ifFinalize:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mMaxZoom:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomRatioRange:Landroid/util/Range;

    .line 7
    iput v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mExposureCompensation:I

    .line 8
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    .line 10
    iput v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mUseFaceAE:I

    .line 11
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFaceForce3aModesRequestKey:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v4}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    .line 13
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThread:Landroid/os/HandlerThread;

    .line 14
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThreadHandler:Landroid/os/Handler;

    .line 15
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionStartTimestamp:J

    .line 17
    iput-wide v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionConsume:J

    .line 18
    iput-wide v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFirstRepeatingRequestStartTimestamp:J

    .line 19
    iput v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCapturedFailedCount:I

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    .line 21
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mEnableMulticamZoom:Z

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsActiveCameraSession:Z

    .line 23
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$1;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mWhiteBalanceMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevicesCache:Ljava/util/HashMap;

    .line 25
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$3;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusCancelRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mGyroListener:Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    .line 30
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 31
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$6;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 32
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    .line 33
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraSettings()Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    .line 34
    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getDeviceProxy(Landroid/content/Context;I)Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    .line 35
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraEvents()Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    .line 36
    iput-object p3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    .line 37
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableManualReleaseCaptureResult:Z

    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->ifFinalize:Z

    .line 38
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mGyroListener:Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    return-object p0
.end method

.method public static convertSizes([Landroid/util/Size;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private doFocusOrMeter(Lcom/ss/android/ttvecamera/TEFocusSettings;)I
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "TECameraModeBase"

    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v9, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 3
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    invoke-virtual {v0, v9}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->setFocusSettings(Lcom/ss/android/ttvecamera/TEFocusSettings;)V

    .line 4
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->setCameraSettings(Lcom/ss/android/ttvecamera/TECameraSettings;)V

    .line 5
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    const/16 v11, -0x64

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isMeteringSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    .line 7
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isFocusSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v12

    const/16 v13, -0x19c

    if-nez v12, :cond_1

    if-nez v1, :cond_1

    const-string v0, "not support focus and meter!"

    .line 8
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v13, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return v13

    .line 10
    :cond_1
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    .line 11
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedFocus()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-nez v16, :cond_4

    .line 12
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v2, 0x32

    .line 13
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const-string v0, "cancel previous touch af.."

    .line 15
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedMetering()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v1, v14, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->calculateMeteringArea(IZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v2

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v3

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object v13, v7

    move v7, v0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->_calculateFocusRect(IIFFII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v13, v7

    :goto_5
    move-object v7, v0

    .line 21
    invoke-static {v7}, Lcom/ss/android/ttvecamera/TECameraUtils;->isValidRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "meteringRect is not valid!"

    .line 22
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v11, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return v11

    .line 24
    :cond_8
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->configMeter(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    if-eqz v16, :cond_9

    .line 25
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->getMeteringCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v0, v1, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 26
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v15

    :cond_9
    move-object v0, v7

    goto :goto_6

    :cond_a
    move-object v13, v7

    move-object v0, v13

    :goto_6
    if-eqz v12, :cond_b

    .line 27
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedFocus()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    .line 28
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v2, v14, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->calculateFocusArea(IZ)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_d

    .line 29
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v2

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v3

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 30
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->_calculateFocusRect(IIFFII)Landroid/graphics/Rect;

    move-result-object v1

    .line 32
    :cond_d
    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->isValidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v0, "focusRect is not valid!"

    .line 33
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v11, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return v11

    .line 35
    :cond_e
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-boolean v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isFromUser()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    .line 40
    :cond_f
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    :cond_10
    :goto_9
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v3, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->configFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    .line 43
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v8, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 44
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v4, v14, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e7

    invoke-direct {v5, v1, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v4, v15

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    .line 46
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v14, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v4, v0, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    :cond_11
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isLock()Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->getFocusCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    .line 50
    invoke-virtual {v8, v0, v1, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 51
    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v1, :cond_13

    .line 52
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    const/16 v2, -0x6c

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v3, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 55
    :cond_12
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    const/16 v3, -0x19b

    invoke-interface {v1, v3, v3, v0, v13}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_13
    return v15

    :cond_14
    const/16 v1, -0x19c

    return v1

    :cond_15
    :goto_a
    const-string v0, "Env is null"

    .line 56
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    if-eqz v1, :cond_16

    .line 58
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v11, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    :cond_16
    return v11
.end method

.method private setFPSRange()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v4, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v5, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    iget v6, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    move v2, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getFPSRange(Landroid/hardware/camera2/CameraCharacteristics;IIII)Lcom/ss/android/ttvecamera/TEFrameRateRange;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Fps Range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFrameRateRange;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraFrameRateStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraModeBase"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startCameraFaceDetect(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFaceDetectSupportMode:[I

    const-string v1, "FaceDetect is not supported!"

    const-string v2, "TECameraModeBase"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/TECameraUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFaceDetectSupportMode:[I

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/ss/android/ttvecamera/TECameraUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFaceDetectSupportMode:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _calculateFocusRect(IIFFII)Landroid/graphics/Rect;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    const-string v5, "TECameraModeBase"

    if-nez v4, :cond_0

    const-string v1, "_calculateFocusRect, capture request is null, return"

    .line 2
    invoke-static {v5, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SENSOR_INFO_ACTIVE_ARRAY_SIZE: [left, top, right, bottom] = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mCameraCharacteristics:[width, height]: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "onAreaTouchEvent"

    .line 8
    invoke-static {v9, v6}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v9, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v10, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 10
    iget v9, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 11
    iget v6, v6, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eq v12, v6, :cond_2

    if-ne v11, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    move v13, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v9

    move v6, v10

    :goto_1
    mul-int v14, v6, v1

    mul-int v15, v13, v2

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-lt v14, v15, :cond_3

    int-to-float v1, v1

    mul-float v1, v1, v17

    int-to-float v13, v13

    div-float/2addr v1, v13

    int-to-float v6, v6

    mul-float v6, v6, v1

    int-to-float v2, v2

    sub-float/2addr v6, v2

    div-float v6, v6, v16

    move v2, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    int-to-float v2, v2

    mul-float v2, v2, v17

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v6, v13

    mul-float v6, v6, v2

    int-to-float v1, v1

    sub-float/2addr v6, v1

    div-float v6, v6, v16

    move v1, v2

    const/4 v2, 0x0

    :goto_2
    add-float v6, p3, v6

    div-float/2addr v6, v1

    add-float v2, p4, v2

    div-float/2addr v2, v1

    if-ne v12, v3, :cond_4

    int-to-float v1, v9

    sub-float v6, v1, v6

    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    if-ne v11, v3, :cond_5

    int-to-float v1, v10

    sub-float/2addr v1, v2

    move v2, v6

    move v6, v1

    .line 12
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v1

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "can\'t get crop region"

    .line 14
    invoke-static {v5, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 16
    iget-object v9, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v10, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v11, v10, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v12, v11, v1

    iget v10, v10, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    mul-int v13, v10, v3

    if-le v12, v13, :cond_8

    int-to-float v3, v3

    mul-float v3, v3, v17

    int-to-float v11, v11

    div-float/2addr v3, v11

    int-to-float v1, v1

    int-to-float v10, v10

    mul-float v10, v10, v3

    sub-float/2addr v1, v10

    div-float v1, v1, v16

    move/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    int-to-float v1, v1

    mul-float v1, v1, v17

    int-to-float v10, v10

    div-float/2addr v1, v10

    int-to-float v3, v3

    int-to-float v10, v11

    mul-float v10, v10, v1

    sub-float/2addr v3, v10

    div-float v3, v3, v16

    move/from16 v19, v3

    move v3, v1

    move/from16 v1, v19

    :goto_6
    mul-float v6, v6, v3

    add-float v6, v6, v18

    .line 17
    iget v10, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v6, v10

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 18
    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 19
    iget v1, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v1, v2

    :cond_9
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    if-nez p6, :cond_a

    float-to-double v9, v6

    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    mul-double v13, v13, v11

    sub-double v13, v9, v13

    double-to-int v6, v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v6, v3, v13}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    mul-double v13, v13, v11

    add-double/2addr v9, v13

    double-to-int v6, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v6, v3, v9}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->right:I

    float-to-double v9, v2

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v13, v2

    mul-double v13, v13, v11

    sub-double v13, v9, v13

    double-to-int v2, v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v13, v2

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    double-to-int v2, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_a
    float-to-double v11, v6

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    mul-double v13, v13, v9

    sub-double v13, v11, v13

    double-to-int v6, v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v6, v3, v13}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v13, v6

    mul-double v13, v13, v9

    add-double/2addr v11, v13

    double-to-int v6, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v6, v3, v11}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->right:I

    float-to-double v11, v2

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v13, v2

    mul-double v13, v13, v9

    sub-double v13, v11, v13

    double-to-int v2, v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v13, v2

    mul-double v13, v13, v9

    add-double/2addr v11, v13

    double-to-int v2, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    :goto_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_b

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_c

    .line 31
    :cond_b
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    :cond_c
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_d

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_e

    .line 33
    :cond_d
    iget v2, v4, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    :cond_e
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_f

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_10

    .line 35
    :cond_f
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    :cond_10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ltz v2, :cond_11

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_12

    .line 37
    :cond_11
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Focus Rect: [left, top, right, bottom] = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public abortSession()V
    .locals 6

    const-string v0, "TECameraModeBase"

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "abort session failed, e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abort session...consume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateZoomSize(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v3, v0

    mul-float v3, v3, p1

    float-to-int v3, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    mul-float v2, v2, p1

    float-to-int p1, v2

    and-int/lit8 v0, v3, 0x3

    sub-int/2addr v3, v0

    and-int/lit8 v0, p1, 0x3

    sub-int/2addr p1, v0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v0, v3, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x1a4

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "Camera info is null, may be you need reopen camera."

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateZoomSizeV2(F)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    const/4 v0, 0x0

    const/16 v1, -0x1a4

    const-string v2, "TECameraModeBase"

    if-nez p1, :cond_0

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: mCaptureRequest is null"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mCaptureRequest == null"

    .line 3
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "mCaptureRequest == null."

    invoke-interface {p1, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: mActiveArraySize is null"

    .line 6
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ActiveArraySize == null"

    .line 7
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "ActiveArraySize == null."

    invoke-interface {p1, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_1
    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-lez v4, :cond_4

    iget v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mMaxZoom:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr p1, v1

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 p1, p1, 0x2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {p1, v4, v3}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-static {v1, v5, v4}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, p1

    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, p1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result p1

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->clamp(III)I

    move-result v1

    invoke-direct {v0, v3, v4, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "same SCALER_CROP_REGION, no need to set"

    .line 19
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: invalid factor"

    .line 20
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "factor invalid"

    .line 21
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "factor invalid."

    invoke-interface {p1, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public cancelFocus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x64

    const-string v3, "rollbackNormalSessionRequest : param is null."

    invoke-interface {v0, v2, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    invoke-interface {v0}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->cancelFocus()I

    move-result v0

    return v0
.end method

.method public capture(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    return-object p1
.end method

.method public capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 4

    .line 14
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;-><init>()V

    const-string v1, "capture: "

    const-string v2, "TECameraModeBase"

    if-nez p1, :cond_0

    const-string p1, "CaptureRequest.Builder is null"

    .line 15
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_1

    const-string p1, "Capture Session is null"

    .line 18
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 25
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 4

    .line 2
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;-><init>()V

    const-string v1, "capture: "

    const-string v2, "TECameraModeBase"

    if-nez p1, :cond_0

    const-string p1, "CaptureRequest is null"

    .line 3
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_1

    const-string p1, "Capture Session is null"

    .line 6
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    const-string p1, "Capture Session is null"

    .line 3
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "capture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraModeBase"

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public captureBurst(Lcom/ss/android/ttvecamera/model/BurstRequest;ILcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mGyroListener:Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->unregister(Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->releaseCameraThread()V

    return-void
.end method

.method public closePreviewSession()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    const-string v1, "TECameraModeBase"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close session process...state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TECamera2;->getSessionState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getSessionState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->waitCameraTaskDoneOrTimeout()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsActiveCameraSession:Z

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraDevice()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "close session process...device is null"

    .line 7
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    const-string v0, "close session process...session is null"

    .line 9
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "te_record_camera2_close_session_cost"

    .line 15
    invoke-static {v0, v4, v5}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close session...consume = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public configFps(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public createCaptureRequestBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const-string p1, "TECameraModeBase"

    const-string v1, "createCaptureRequestBuilder, template invalid, must be [1, 6]"

    .line 5
    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TECameraModeBase"

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 5
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getSessionType(Ljava/util/List;)I

    move-result p1

    new-instance v3, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$2;

    invoke-direct {v3, p0, p3}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$2;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;Landroid/os/Handler;)V

    invoke-direct {v2, p1, v0, v3, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    const-string p1, "createSession by sessionConfiguration"

    .line 8
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_2

    :cond_2
    const-string v0, "createSession by normally"

    .line 10
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_2
    return-void
.end method

.method public createSessionByDeferredSurface()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMode:I

    if-nez v1, :cond_3

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/TECameraSettings;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/TECameraSettings;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v2, "enablePreviewTemplate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Range;

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

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->configFps(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_3
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    :cond_4
    return-void
.end method

.method public enableCaf()I
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
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    invoke-interface {v1, v0}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->enableCaf(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updateRequestRepeating(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    return v0
.end method

.method public enableMulticamZoom(Z)V
    .locals 4

    if-nez p1, :cond_3

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2
    iput v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TECameraModeBase"

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1a4

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "enableMulticamZoom : Capture Session is null"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->calculateZoomSizeV2(F)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    .line 12
    :cond_3
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mEnableMulticamZoom:Z

    return-void
.end method

.method public fillFeatures()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getFeatures()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getFeatures()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFeatures()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCameraID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    const-string v2, "camera_preview_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    const-string v2, "camera_torch_supported"

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    invoke-virtual {v1, v3}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isTorchSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/ss/android/ttvecamera/TEFocusParameters;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/TEFocusParameters;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/ss/android/ttvecamera/TEFocusParameters;->mActiveSize:Landroid/graphics/Rect;

    .line 14
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/ss/android/ttvecamera/TEFocusParameters;->mCropSize:Landroid/graphics/Rect;

    .line 15
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFocusParameters;->mMaxRegionsAE:I

    .line 16
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/ss/android/ttvecamera/TEFocusParameters;->mMaxRegionsAF:I

    const-string v2, "camera_focus_parameters"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const-string v2, "camera_sensor_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public focusAtPoint(IIFII)I
    .locals 7

    .line 1
    new-instance v6, Lcom/ss/android/ttvecamera/TEFocusSettings;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TEFocusSettings;-><init>(IIIIF)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result p1

    return p1
.end method

.method public focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)I
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableRefactorFocusAndMeter:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->doFocusOrMeter(Lcom/ss/android/ttvecamera/TEFocusSettings;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iput-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 5
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->setFocusSettings(Lcom/ss/android/ttvecamera/TEFocusSettings;)V

    .line 6
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->setCameraSettings(Lcom/ss/android/ttvecamera/TECameraSettings;)V

    .line 7
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    const/16 v9, -0x64

    const-string v10, "TECameraModeBase"

    if-eqz v1, :cond_12

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_12

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isMeteringSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v11

    .line 9
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isFocusSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    const/16 v12, -0x19c

    if-nez v1, :cond_2

    if-nez v11, :cond_2

    const-string v0, "do not support MeteringAreaAF!"

    .line 10
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v12, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return v12

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isLock()Z

    move-result v13

    .line 13
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedFocus()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const-string v1, "focusAtPoint++"

    .line 15
    invoke-static {v10, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-nez v16, :cond_5

    .line 16
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v0, 0x32

    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const-string v0, "cancel previous touch af.."

    .line 19
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v1, v15, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->calculateFocusArea(IZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v2

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v3

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 22
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->_calculateFocusRect(IIFFII)Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    :cond_7
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne v2, v15, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->calculateMeteringArea(IZ)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_9

    .line 25
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getWidth()I

    move-result v2

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getHeight()I

    move-result v3

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    .line 26
    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getX()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getY()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v6, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    const/4 v7, 0x1

    move-object/from16 v1, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->_calculateFocusRect(IIFFII)Landroid/graphics/Rect;

    move-result-object v1

    .line 28
    :cond_9
    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraUtils;->isValidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraUtils;->isValidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    .line 29
    :cond_a
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedMetering()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v11, :cond_b

    .line 30
    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v3, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->configMeter(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_b
    if-eqz v16, :cond_d

    if-eqz v11, :cond_c

    .line 31
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isNeedMetering()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    xor-int/lit8 v2, v16, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->getMeteringCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v0, v1, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    .line 33
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    move-result-object v0

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mGyroListener:Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->register(Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;Landroid/os/Handler;)V

    :cond_c
    return v12

    .line 36
    :cond_d
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->configFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1, v0, v2, v13}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->getFocusCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8, v0, v1, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->capture(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusAtPoint, capture to trigger focus, response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    :cond_e
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-interface {v1, v0, v2, v13}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->getFocusCaptureCallback(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    .line 44
    invoke-virtual {v8, v0, v1, v2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 45
    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v1, :cond_f

    .line 46
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mManualFocusEngaged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    iget-object v3, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    const/16 v4, -0x6c

    invoke-interface {v1, v4, v2, v3}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    .line 48
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v3, -0x19b

    invoke-interface {v1, v3, v3, v0, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 49
    :cond_f
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v0, :cond_10

    if-nez v13, :cond_10

    .line 50
    iget-object v0, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    move-result-object v0

    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mGyroListener:Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->register(Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;Landroid/os/Handler;)V

    :cond_10
    const-string v0, "focusAtPoint, done"

    .line 51
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_11
    :goto_5
    const-string v0, "focusRect or meteringRect is not valid!"

    .line 52
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v9, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return v9

    :cond_12
    :goto_6
    const-string v0, "Env is null"

    .line 54
    invoke-static {v10, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v9, v2, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    return v9
.end method

.method public getApertureRange()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1b0

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v2, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    :cond_2
    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public getCameraCaptureSize()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraDevice()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public getCameraHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "TECameraModeBase"

    const-string v1, "getCameraHandler, init camera thread"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThreadHandler:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getContinuousFocusMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getFOV()[F
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    const-string v2, "TECameraModeBase"

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v1, v3, [F

    new-array v3, v3, [D

    .line 2
    iget-object v4, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    .line 3
    iget-object v5, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 4
    iget-object v6, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 5
    iget-object v7, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    .line 6
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/StrictMath;->abs(I)I

    move-result v8

    .line 7
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/StrictMath;->abs(I)I

    move-result v5

    .line 8
    iget-object v9, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v9, v9, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v10, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 9
    iget v9, v9, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    mul-int v11, v8, v9

    .line 10
    div-int v12, v10, v5

    const/high16 v13, 0x40000000    # 2.0f

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-lt v11, v12, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    int-to-float v12, v8

    mul-float v11, v11, v12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 12
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v13

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v11

    mul-double v11, v11, v14

    aput-wide v11, v3, v16

    .line 13
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    int-to-float v11, v5

    mul-float v4, v4, v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    div-int/2addr v10, v9

    int-to-float v6, v10

    mul-float v4, v4, v6

    div-int/2addr v8, v5

    int-to-float v5, v8

    div-float/2addr v4, v5

    .line 14
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v13

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v4

    mul-double v4, v4, v14

    aput-wide v4, v3, v17

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    int-to-float v12, v5

    mul-float v11, v11, v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 16
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v13

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v11

    mul-double v11, v11, v14

    aput-wide v11, v3, v17

    .line 17
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    int-to-float v11, v8

    mul-float v4, v4, v11

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    div-int/2addr v9, v10

    int-to-float v6, v9

    mul-float v4, v4, v6

    div-int/2addr v5, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 18
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v13

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v4

    mul-double v4, v4, v14

    aput-wide v4, v3, v16

    .line 19
    :goto_0
    aget-wide v4, v3, v17

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v8

    double-to-float v4, v4

    aput v4, v1, v16

    .line 20
    aget-wide v4, v3, v16

    mul-double v4, v4, v6

    div-double/2addr v4, v8

    double-to-float v3, v4

    aput v3, v1, v17

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera2:verticalFOV = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",horizontalFOV = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_1
    const-string v1, "Env is null"

    .line 22
    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [F

    .line 23
    fill-array-data v1, :array_0

    return-object v1

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method public getFlashMode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getISO()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1ae

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v2, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCurrentIso:I

    return v0
.end method

.method public getISORange()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1ae

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v2, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x320

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    return-object v1

    :cond_3
    :goto_0
    new-array v0, v1, [I

    .line 6
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getManualFocusAbility()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v1, -0x1b3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v4, "can not get manual focus ability"

    invoke-interface {v0, v1, v1, v4, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_3
    return v0
.end method

.method public getPictureSize()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewFps()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method

.method public getSessionType(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    return p1
.end method

.method public getShutterTimeRange()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1af

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v2, v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-array v0, v1, [J

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    :cond_2
    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    return-object v1

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public openCamera(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const/16 v0, -0x1b7

    if-nez p1, :cond_0

    const-string p1, "TECameraModeBase"

    const-string p2, "open failed, mCameraCharacteristics = null"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isHardwareLevelSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, -0x193

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraZoomLimitFactor:F

    invoke-virtual {p1, p2, v1, v0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getMaxZoomValue(Landroid/hardware/camera2/CameraCharacteristics;IF)F

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mMaxZoom:F

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_4

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Landroid/util/Range;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mMinZoomRatio:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mMaxZoomRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomRatioRange:Landroid/util/Range;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getZoomValueRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomRatioRange:Landroid/util/Range;

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setFPSRange()V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string p2, "useCameraFaceDetect"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mUseFaceAE:I

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFaceDetectSupportMode:[I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mExposureCompensation:I

    return p1
.end method

.method public openCameraLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCameraLock failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ttvecamera/TELogUtils;->getStackTraceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraModeBase"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prepareProvider()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraDevice()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, -0x64

    const-string v3, "TECameraModeBase"

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->isPreview()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->setPreviewSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->initProvider(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    .line 7
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 8
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    if-eqz v1, :cond_2

    .line 9
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v6, 0x32

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFrameSizei;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v4, v6, v5, v1, v7}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->initProvider(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/ss/android/ttvecamera/TEFrameSizei;)I

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPictureSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPictureSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera provider type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v1

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported camera provider type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProviderType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc8

    return v0

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "SurfaceTexture is null."

    .line 20
    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mPreviewSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :goto_2
    return v5

    :cond_8
    :goto_3
    const-string v0, "CameraDevice or ProviderManager is null!"

    .line 22
    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public process(Lcom/ss/android/ttvecamera/TECameraSettings$Operation;)V
    .locals 0

    return-void
.end method

.method public releaseCameraThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThread:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraThreadHandler:Landroid/os/Handler;

    const-string v0, "TECameraModeBase"

    const-string v1, "releaseCameraThread"

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeFocusSettings()V
    .locals 2

    const-string v0, "TECameraModeBase"

    const-string v1, "removeFocusSettings"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;->setFocusSettings(Lcom/ss/android/ttvecamera/TEFocusSettings;)V

    .line 3
    iput-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusSettings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCapturedFailedCount:I

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

    const-string v4, "rollbackMeteringSessionRequest : param is null."

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
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->ZERO_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    const-string v0, "TECameraModeBase"

    const-string v1, "rollbackMeteringSessionRequest"

    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getContinuousFocusMode()I

    move-result v2

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
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->ZERO_WEIGHT_3A_REGION:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    const-string v0, "TECameraModeBase"

    const-string v1, "rollbackNormalSessionRequest"

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public selectCamera(I)Ljava/lang/String;
    .locals 11
    .param p1    # I
        .annotation build Lcom/ss/android/ttvecamera/TECameraSettings$CameraFacing;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TECameraModeBase"

    if-nez v0, :cond_0

    const-string p1, "cameraList is null"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    array-length v3, v0

    int-to-long v3, v3

    const-string v5, "te_record_camera_size"

    invoke-static {v5, v3, v4}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 4
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mExtParameters:Landroid/os/Bundle;

    const-string v4, "ve_enable_camera_devices_cache"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Enable CameraDeviceCache"

    .line 5
    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevicesCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, ""

    if-ne v1, v4, :cond_e

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    .line 7
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wide-angle camera id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/ttvecamera/TECameraUtils;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Maybe this is not validate camera id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mStrCustomizedCameraID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    .line 13
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getWideAngleID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getWideAngleID([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v5, 0x70

    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v7, "enable wide angle"

    invoke-interface {v4, v5, v3, v7, v6}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    if-ne p1, v5, :cond_7

    .line 16
    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    if-ne v5, v4, :cond_d

    .line 17
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getTelephotoID([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_7
    array-length v4, v0

    const/4 v5, 0x1

    if-ge p1, v4, :cond_8

    if-gez p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    .line 19
    :cond_9
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput p1, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 20
    iget-boolean v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableWideFOV:Z

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2;->isSSPlatform()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    check-cast v1, Lcom/ss/android/ttvecamera/hardware/TECameraSSProxy;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v4, p1, v0}, Lcom/ss/android/ttvecamera/hardware/TECameraSSProxy;->selectCamera(Landroid/hardware/camera2/CameraManager;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_d

    .line 22
    array-length v4, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_d

    aget-object v7, v0, v6

    .line 23
    iget-object v8, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 24
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_b

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    .line 25
    :goto_2
    iget-object v9, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevicesCache:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, p1, :cond_c

    move-object v1, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 26
    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevicesCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v1, :cond_f

    const-string p1, "selectCamera: camera tag is null, set 0 for default"

    .line 27
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 28
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectCamera size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFacing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraTag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_10

    .line 31
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectCamera sessionKeys: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 34
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    .line 35
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    .line 36
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    .line 37
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    .line 38
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iput v3, p1, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    :cond_11
    return-object v1
.end method

.method public setAperture(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v1, -0x1b0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getApertureRange()[F

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    new-array v0, v2, [[F

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getApertureRange()[F

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "invalid aperture"

    invoke-interface {p1, v1, v1, v2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAperture exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TECameraModeBase"

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1ab

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "setExposureCompensation : Capture Session is null"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoFocusLock(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1b2

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "setAutoFocusLock : Capture Session is null"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCameraDevice(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public setExposureCompensation(I)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mExposureCompensation:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "TECameraModeBase"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Can\'t set exposure compensation when ae mode is off."

    .line 5
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    if-ne v0, p1, :cond_2

    const-string p1, "setExposureCompensation return, no need to set"

    .line 7
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraECInfo:Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    iput p1, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v3, -0x19d

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    return p1

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x64

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v4, "setExposureCompensation : Capture Session is null"

    invoke-interface {p1, v0, v2, v4, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public setFeatureParameter(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setFpsConfigCallback(Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsConfigCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;

    return-void
.end method

.method public setISO(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v1, -0x1ae

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getISORange()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getISORange()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setISO exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TECameraModeBase"

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1, v1, p1, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "invalid iso"

    invoke-interface {p1, v1, v1, v2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setManualFocusDistance(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v1, -0x1b4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "invalid distance"

    invoke-interface {p1, v1, v1, v2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setManualFocusDistance exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraModeBase"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v2, -0x1ae

    invoke-interface {v0, v2, v2, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setPictureSize(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPictureSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPictureSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PictureSizeCallBack;

    return-void
.end method

.method public setPreviewSizeCallback(Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewSizeCallback:Lcom/ss/android/ttvecamera/TECameraBase$PreviewSizeCallBack;

    return-void
.end method

.method public setSATZoomCallback(Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mSATZoomCallback:Lcom/ss/android/ttvecamera/TECameraBase$SATZoomCallback;

    return-void
.end method

.method public setSceneMode(I)V
    .locals 0

    return-void
.end method

.method public setShutterTime(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v1, -0x1af

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "Capture Session is null"

    invoke-interface {v0, v1, v1, v3, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getShutterTimeRange()[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getShutterTimeRange()[J

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 10
    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez p2, :cond_5

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setShutterTime exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TECameraModeBase"

    invoke-static {v0, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v1, v1, p1, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "invalid shutter time"

    invoke-interface {p1, v1, v1, v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setWhileBalance(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v0, -0x1a8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "Capture Session is null"

    invoke-interface {p1, v0, v0, v2, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mWhiteBalanceMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mWhiteBalanceMap:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v1, "invalid white balance"

    invoke-interface {p1, v0, v0, v1, p2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 9
    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez p2, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWhiteBalance exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TECameraModeBase"

    invoke-static {v1, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v0, v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public abstract startPreview()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public startRecording()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->calculateZoomSize(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    const-string v2, "TECameraModeBase"

    const/16 v3, -0x1a4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: zoomRect is null"

    .line 3
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "zoom rect is null."

    invoke-interface {p1, v3, v3, v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v3, v3, p2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onChange(IFZ)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->fillFeatures()V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: camera is null"

    .line 12
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v0, "startZoom : Env is null"

    invoke-interface {p1, v3, v3, v0, p2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    const/16 p1, -0x64

    return p1
.end method

.method public stopCameraFaceDetect(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFaceDetectSupportMode:[I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "TECameraModeBase"

    const-string v0, "FaceDetect is not supported!"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopRecording()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopRepeating()Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    const-string v1, "Capture Session is null"

    .line 3
    iput-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRepeating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraModeBase"

    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 10
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public stopZoom()V
    .locals 0

    return-void
.end method

.method public takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)V
    .locals 0

    return-void
.end method

.method public takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraLightOn:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toggleTorch(Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "TECameraModeBase"

    if-nez v0, :cond_0

    const-string v0, "[VE_UI_TEST]Failed event: TOGGLE. Code: -100. Reason: mCaptureRequestBuilder is null"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "toggleTorch : CaptureRequest.Builder is null"

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v6, -0x64

    invoke-interface {v0, v1, v6, v4, v2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v2, -0x64

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return v6

    .line 5
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v2, 0x68

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera2 will change flash mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v2, v6, v4, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v4, 0x69

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "camera2 did change flash mode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v6, v7, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VE_UI_TEST]Failed event: TOGGLE. Code: -417. Reason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/16 v6, -0x1a1

    invoke-interface {v1, v6, v6, v2, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/16 v4, -0x1a1

    iget-object v5, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    move-object v0, v1

    move v1, v2

    move v2, v4

    move v3, p1

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchError(IIILjava/lang/String;Ljava/lang/Object;)V

    return v6

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v4, "camera torch success"

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onTorchSuccess(IIILjava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public updateCapture()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v0

    const-string v1, "TECameraModeBase"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isStabilizationSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stabilization Supported, toggle = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v5, v5, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->configStabilization(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableStabilization:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, 0x71

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v5, "enable stablization"

    invoke-interface {v0, v3, v2, v5, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setFPSRange()V

    .line 9
    new-instance v0, Landroid/util/Range;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFpsRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget-object v4, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, v4, Lcom/ss/android/ttvecamera/TECameraSettings;->mFPSRange:Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v3, v4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->configFps(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v3, 0x79

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v0, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mExposureCompensation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mUseFaceAE:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->useFaceAEStrategy(I)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 18
    iget-boolean v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first request failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mRotation:I

    .line 21
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/TECamera2;->updateSessionState(I)V

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->fillFeatures()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send capture request..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v10, "TECamera2 preview"

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewSuccess(IIILjava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_3
    :goto_0
    const-string v0, "update capture failed"

    .line 25
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mPreviewCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    return-object p1
.end method

.method public updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    return-object p1
.end method

.method public updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;
    .locals 4

    .line 3
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;-><init>()V

    const-string v1, "updatePreview: "

    const-string v2, "TECameraModeBase"

    if-nez p1, :cond_0

    const-string p1, "CaptureRequest.Builder is null"

    .line 4
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_1

    const-string p1, "Capture Session is null"

    .line 7
    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    .line 13
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsActiveCameraSession:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsActiveCameraSession:Z

    goto :goto_0

    :catch_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 22
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public updateRequestRepeating(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v1, "TECameraModeBase"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 3
    iget-boolean p2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRequestRepeating failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "updateRequestRepeating failed, session changed..."

    .line 5
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useFaceAEStrategy(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "TECameraModeBase"

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startCameraFaceDetect(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string p1, "use faceae for front"

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startCameraFaceDetect(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string p1, "use faceae for rear"

    .line 6
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->startCameraFaceDetect(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string p1, "use faceae for all"

    .line 8
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public waitCameraTaskDoneOrTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->waitCameraTaskDoneOrTimeout()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitCameraTaskDoneOrTimeout failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ttvecamera/TELogUtils;->getStackTraceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraModeBase"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public zoomV2(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 v1, -0x1a4

    const-string v2, "TECameraModeBase"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequest:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string v4, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: "

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mEnableMulticamZoom:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mDeviceProxy:Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isLogicalMultiCamSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomRatioRange:Landroid/util/Range;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomRatioRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 6
    iget v6, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    mul-float v6, v6, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    cmpl-float v6, p1, v5

    if-lez v6, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    mul-float v0, v0, p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "zoom ratio = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object p1

    .line 14
    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v0, :cond_a

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, v1, v1, p1, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_5
    :goto_1
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mMaxZoom:F

    const-string v6, ";factor = "

    const-string v7, "mNowZoom = "

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";mMaxZoom = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mMaxZoom:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mMaxZoom:F

    iput p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mZoomSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";mActiveArraySize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v5, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    goto :goto_2

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    .line 25
    :goto_2
    iget p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    invoke-virtual {p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->calculateZoomSizeV2(F)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updatePreview(Landroid/hardware/camera2/CaptureRequest$Builder;)Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;

    move-result-object v0

    .line 28
    iget-boolean v3, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->isSuccess:Z

    if-nez v3, :cond_9

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->getErrMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$Response;->errMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p1, v1, v1, p2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_9
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mZoomSize:Landroid/graphics/Rect;

    :cond_a
    if-eqz p2, :cond_b

    .line 32
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mNowZoom:F

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;->onChange(IFZ)V

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->fillFeatures()V

    return-void

    :cond_c
    :goto_3
    const-string p1, "[VE_UI_TEST]Failed event: START_ZOOM. Code: -420. Reason: camera is null"

    .line 34
    invoke-static {v2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "Camera info is null, may be you need reopen camera."

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
